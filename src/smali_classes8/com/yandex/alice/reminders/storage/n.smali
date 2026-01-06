.class public final Lcom/yandex/alice/reminders/storage/n;
.super Lt2/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/c;)V
    .locals 1

    const-string v0, "ALTER TABLE Reminder ADD COLUMN opaque TEXT DEFAULT NULL"

    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/c;->k2(Ljava/lang/String;)V

    return-void
.end method
