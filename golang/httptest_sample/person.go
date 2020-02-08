package person

import (
	"encoding/json"
	"fmt"
	"io/ioutil"
	"net/http"
)

const (
	ADDRESS = "shanghai"
)

type Person struct {
	Name    string `json:"name"`
	Address string `json:"address"`
	Age     int    `json:"age"`
}

func GetInfo(api string) ([]Person, error) {
	url := fmt.Sprintf("%s/person?addr=%s", api, ADDRESS)
	resp, err := http.Get(url)

	defer resp.Body.Close()

	if err != nil {
		return []Person{}, err
	}

	if resp.StatusCode != http.StatusOK {
		return []Person{}, fmt.Errorf("get info didn’t respond 200 OK: %s", resp.Status)
	}

	bodyBytes, _ := ioutil.ReadAll(resp.Body)
	personList := make([]Person, 0)
	err = json.Unmarshal(bodyBytes, &personList)
	if err != nil {
		//glog.Error("decode data fail")
		return []Person{}, fmt.Errorf("decode data fail")
	}

	return personList, nil

}
