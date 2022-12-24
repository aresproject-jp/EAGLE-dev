# EAGLE-dev
## projects
ARES3号機向けの回路の共同開発用ワークスペースです。
EAGLEのschファイルとbrdファイルを同じ名前のフォルダ内に保存して管理して下さい。
EAGLEの推奨バージョンは9.6.2です。
## libraries
各モジュールのライブラリを共有します。/computers /sensors /element /motor /connectorの5つの
フォルダを用意しています。以下の基準に従って分類して下さい。
- computers : コンピュータ及びマイクロコンピュータ　ex)jetson nano, raspberypi, arduino
- sensors   : 各センサモジュール　ex)BNO055, BMP180
- element   : 回路素子　ex)PchMosfet, DCDCconverter
- motor     : モーター関連のモジュール　ex)モータードライバ, エンコーダ
- connector : コネクタ類
## 3Dmodels
EAGLEにデフォルトで3Dデータが登録されていない部品の3Dデータ(*step)をアップロードしてください。
分類方法はlibrariesと同様です。
## documets
参考資料およびシステム図
