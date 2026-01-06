.class public final Lcom/yandex/alicekit/core/storage/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/alicekit/core/storage/e;

.field final synthetic c:Lcom/yandex/alicekit/core/storage/f;

.field final synthetic d:Lcom/yandex/alicekit/core/storage/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/storage/d;Landroid/content/Context;Lcom/yandex/alice/storage/a;Lcom/yandex/alice/storage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alicekit/core/storage/a;->d:Lcom/yandex/alicekit/core/storage/d;

    iput-object p3, p0, Lcom/yandex/alicekit/core/storage/a;->b:Lcom/yandex/alicekit/core/storage/e;

    iput-object p4, p0, Lcom/yandex/alicekit/core/storage/a;->c:Lcom/yandex/alicekit/core/storage/f;

    const-string p1, "allou.db"

    const/4 p3, 0x0

    const/16 p4, 0x10

    invoke-direct {p0, p2, p1, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/a;->b:Lcom/yandex/alicekit/core/storage/e;

    iget-object v1, p0, Lcom/yandex/alicekit/core/storage/a;->d:Lcom/yandex/alicekit/core/storage/d;

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/storage/d;->e(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/alicekit/core/storage/b;

    move-result-object p1

    check-cast v0, Lcom/yandex/alice/storage/a;

    iget-object v0, v0, Lcom/yandex/alice/storage/a;->a:Lcom/yandex/alice/storage/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CREATE TABLE IF NOT EXISTS allou_conversation (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, phrase TEXT NOT NULL,side TEXT NOT NULL,payload TEXT,type TEXT,content TEXT,image_url TEXT,image_camera_mode TEXT,ad_block_id TEXT,card_number INTEGER NOT NULL DEFAULT -1,dialog_id TEXT,time INTEGER NOT NULL DEFAULT 0,request_id TEXT NOT NULL DEFAULT \'\')"

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS dialogs (dialog_id TEXT NOT NULL PRIMARY KEY, type INTEGER NOT NULL DEFAULT 1, title TEXT, json TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object p3, p0, Lcom/yandex/alicekit/core/storage/a;->c:Lcom/yandex/alicekit/core/storage/f;

    iget-object v0, p0, Lcom/yandex/alicekit/core/storage/a;->d:Lcom/yandex/alicekit/core/storage/d;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/storage/d;->e(Landroid/database/sqlite/SQLiteDatabase;)Lcom/yandex/alicekit/core/storage/b;

    move-result-object p1

    check-cast p3, Lcom/yandex/alice/storage/a;

    iget-object p3, p3, Lcom/yandex/alice/storage/a;->a:Lcom/yandex/alice/storage/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN type"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN content"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_1
    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN image_url"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_2
    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN card_number INTEGER DEFAULT -1"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_3
    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN dialog_id"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_4
    const-string p3, "CREATE TABLE IF NOT EXISTS dialogs (dialog_id STRING NOT NULL PRIMARY KEY, type INTEGER DEFAULT 1, title STRING, json STRING NOT NULL)"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_5
    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN time INTEGER DEFAULT 0"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_6
    const-string p3, "ALTER TABLE allou_conversation ADD COLUMN feedback STRING"

    invoke-virtual {p1, p3}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_7
    const/16 p3, 0x8

    if-le p2, p3, :cond_1

    const-string v0, "ALTER TABLE dialogs ADD COLUMN type INTEGER DEFAULT 1"

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :cond_1
    if-le p2, p3, :cond_2

    const-string p2, "ALTER TABLE dialogs ADD COLUMN title STRING"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :cond_2
    :pswitch_8
    const-string p2, "ALTER TABLE allou_conversation ADD COLUMN image_camera_mode STRING"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_9
    const-string p2, "ALTER TABLE allou_conversation ADD COLUMN ad_block_id STRING"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_a
    const-string p2, "ALTER TABLE allou_conversation ADD COLUMN request_id STRING NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :pswitch_b
    const-string p2, "CREATE TABLE IF NOT EXISTS tmp_dialogs (dialog_id TEXT NOT NULL PRIMARY KEY, type INTEGER NOT NULL DEFAULT 1, title TEXT, json TEXT NOT NULL)"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "INSERT INTO tmp_dialogs (dialog_id, type, title, json) SELECT dialog_id, type, title, json FROM dialogs; "

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS dialogs"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE tmp_dialogs RENAME TO dialogs"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE IF NOT EXISTS tmp_history (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, phrase TEXT NOT NULL, side TEXT NOT NULL, payload TEXT, type TEXT, content TEXT, image_url TEXT, image_camera_mode TEXT, ad_block_id TEXT, card_number INTEGER NOT NULL DEFAULT -1, dialog_id TEXT, time INTEGER NOT NULL DEFAULT 0, request_id TEXT NOT NULL DEFAULT \'\')"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "INSERT INTO tmp_history (_id, phrase, side, payload, type, content, image_url, image_camera_mode, ad_block_id, card_number, dialog_id, time, request_id) SELECT _id, phrase, side, payload, type, content, image_url, image_camera_mode, ad_block_id, card_number, dialog_id, time, request_id FROM allou_conversation; "

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS allou_conversation"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE tmp_history RENAME TO allou_conversation"

    invoke-virtual {p1, p2}, Lcom/yandex/alicekit/core/storage/b;->k2(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
