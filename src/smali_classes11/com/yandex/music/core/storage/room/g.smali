.class public final Lcom/yandex/music/core/storage/room/g;
.super Lcom/yandex/music/core/storage/room/d;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/music/core/storage/room/h;

.field final synthetic e:Lcom/yandex/music/core/storage/room/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/core/storage/room/h;Lcom/yandex/music/core/storage/room/m;Lw2/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/core/storage/room/g;->d:Lcom/yandex/music/core/storage/room/h;

    iput-object p2, p0, Lcom/yandex/music/core/storage/room/g;->e:Lcom/yandex/music/core/storage/room/s;

    invoke-direct {p0, p3}, Lcom/yandex/music/core/storage/room/d;-><init>(Lw2/f;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/sqlite/db/framework/c;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/core/storage/room/g;->d:Lcom/yandex/music/core/storage/room/h;

    iget-object v1, p0, Lcom/yandex/music/core/storage/room/g;->e:Lcom/yandex/music/core/storage/room/s;

    check-cast v1, Lcom/yandex/music/core/storage/room/m;

    invoke-virtual {v1}, Lcom/yandex/music/core/storage/room/m;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DB corrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/music/core/storage/room/h;->b(Lcom/yandex/music/core/storage/room/h;Landroid/content/Context;Landroid/database/sqlite/SQLiteException;)V

    const/4 p1, 0x0

    throw p1
.end method
