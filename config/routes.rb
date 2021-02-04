Rails.application.routes.draw do
  get 'posts', to: 'posts#index' #postscontrollerのindexアクションに送る
  get 'posts/new', to: 'posts#new' #postscontrollerのnewアクションに送る
  post 'posts', to: 'posts#create' #postscontrollerのcreateアクションに送る
end

データの流れ ブラウザからユーザーがフォームを送信したとき、サーバに情報を渡すために、
リクエストにはパラメータを含めることができます。
パラメータとはリクエストに含まれてサーバの外部から渡されるデータ
