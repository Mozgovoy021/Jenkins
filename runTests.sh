
// Запуск для Dev середовища
newman run "https://api.postman.com/collections/14711003-9de1d950-c3a5-4409-a95b-1faada18caf0?apikey=PMAK-66dca86588635100010c4fe3-c96d969414f7a8f8de85d380cec2b1bf7b" \
--environment "/Users/mozghovyi/Documents/Dev.postman_environment.json" \
--iteration-count 3

// Запуск для Prod середовища
newman run "https://api.postman.com/collections/14711003-9de1d950-c3a5-4409-a95b-1faada18caf0?apikey=PMAK-66dca86588635100010c4fe3-c96d969414f7a8f8de85d380cec2b1bf7b" \
--environment "/Users/mozghovyi/Documents/Prod.postman_environment.json" \
--iteration-count 3

// Тобі тут потрібно скачати env які я кинув і додати їх в Documents або іншу папку але саме головне змінити в цьому документі ось цей шлях "/Users/mozghovyi/Documents/Prod.postman_environment.json". Щоб було простіше закинь його в documents та просто просав їмя свого компа і все. Ну і виконай команду ./runTests.sh але головне через cd перейди в папку document в якій сам файл і все запрацює