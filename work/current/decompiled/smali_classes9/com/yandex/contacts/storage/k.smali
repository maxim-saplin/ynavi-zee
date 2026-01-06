.class public final Lcom/yandex/contacts/storage/k;
.super Lt2/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `phones` (\n    `id` INTEGER NOT NULL,\n    `contact_id` INTEGER NOT NULL,                         \n    `phone_type` TEXT NOT NULL,\n    `phone_number` TEXT NOT NULL,\n    `lookup_key` TEXT NOT NULL,                        \n    PRIMARY KEY(`id`)\n)"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "DELETE FROM contacts"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE contacts ADD COLUMN lookup_key TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
