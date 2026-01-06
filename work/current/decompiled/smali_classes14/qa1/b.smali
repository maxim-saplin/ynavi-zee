.class public final Lqa1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lqa1/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/data/audio/Album$AlbumType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/music/data/audio/WarningContent;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/WarningContent;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-object v0, Lqa1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v6, v0

    check-cast v6, Lqa1/j;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lqa1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    move-object p1, v5

    check-cast p1, Lqa1/h;

    move-object v0, v7

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lqa1/c;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lqa1/j;Lqa1/h;)V

    return-object v7
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lqa1/c;

    return-object p1
.end method
