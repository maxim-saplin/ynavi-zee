.class public final Lcom/yandex/contacts/storage/l;
.super Lt2/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "DELETE FROM phones"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE phones ADD COLUMN account_type TEXT NOT NULL DEFAULT \'unknown_type\'"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
