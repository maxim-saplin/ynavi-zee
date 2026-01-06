.class public final Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getAlbumId",
        "()Ljava/lang/String;",
        "albumId",
        "Lcom/yandex/music/model/album/order/AlbumTrackOrder;",
        "b",
        "Lcom/yandex/music/model/album/order/AlbumTrackOrder;",
        "getOrder",
        "()Lcom/yandex/music/model/album/order/AlbumTrackOrder;",
        "order",
        "shared-integration-databases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/model/album/order/AlbumTrackOrder;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;

    iget-object v1, p0, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->b:Lcom/yandex/music/model/album/order/AlbumTrackOrder;

    iget-object p1, p1, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->b:Lcom/yandex/music/model/album/order/AlbumTrackOrder;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->b:Lcom/yandex/music/model/album/order/AlbumTrackOrder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/databases/user/albumorder/AlbumTrackOrderDbRow;->b:Lcom/yandex/music/model/album/order/AlbumTrackOrder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AlbumTrackOrderDbRow(albumId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
