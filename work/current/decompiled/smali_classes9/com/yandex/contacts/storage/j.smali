.class public final Lcom/yandex/contacts/storage/j;
.super Lt2/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `account` (\n    `environment` INTEGER NOT NULL, \n    `uid` INTEGER NOT NULL, \n    `display_name` TEXT NOT NULL, \n    PRIMARY KEY(`environment`, `uid`)\n)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
