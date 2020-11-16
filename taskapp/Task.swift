import RealmSwift

class Task: Object {
    @objc dynamic var id = 0// 管理用ID
    @objc dynamic var category = ""//カテゴリー
    @objc dynamic var title = ""//タイトル
    @objc dynamic var contents = ""//内容
    @objc dynamic var date = Date()//日時
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}


