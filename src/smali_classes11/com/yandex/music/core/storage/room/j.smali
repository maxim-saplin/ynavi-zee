.class public final Lcom/yandex/music/core/storage/room/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/t;


# virtual methods
.method public final a(Lcom/yandex/music/core/storage/room/m;)Lw2/k;
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/music/core/storage/room/m;->a()Lw2/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/core/storage/room/i;

    invoke-direct {v1, p0, v0}, Lcom/yandex/music/core/storage/room/i;-><init>(Lcom/yandex/music/core/storage/room/j;Lw2/f;)V

    invoke-virtual {p1, v1}, Lcom/yandex/music/core/storage/room/m;->c(Lw2/f;)Lw2/k;

    move-result-object p1

    return-object p1
.end method
