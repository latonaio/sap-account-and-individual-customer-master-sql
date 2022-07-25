# sap-account-and-individual-customer-master-sql
sap-account-and-individual-customer-master-sql は、主にエッジアプリケーションにおいて、SAPと連携されたアカウント個人得意先マスタデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-account-and-individual-customer-master-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。   

## 前提条件  
sap-account-and-individual-customer-master-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/customer/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-account-and-individual-customer-master-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-contact-collection-data.sql（SAP アカウント個人得意先マスタ - コンタクト）  
* sap-contact-is-contact-person-for-data.sql（SAP アカウント個人得意先マスタ - コンタクトパーソン） 
* sap-corporate-account-collection-data.sql（SAP アカウント個人得意先マスタ - 会社アカウント）  
* sap-employee-basic-data.sql（SAP アカウント個人得意先マスタ - 従業員ベーシックデータ）  
* sap-individual-customer-collection-data.sql（SAP アカウント個人得意先マスタ - 個人顧客データ）  
* sap-individual-customer-adress-data.sql（SAP アカウント個人得意先マスタ - 個人顧客アドレスデータ）  


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  
