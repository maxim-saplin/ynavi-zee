.class public final Lih1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-class v4, Lih1/f;

    if-eq v3, v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v9, v1

    :goto_2
    if-eq v9, v7, :cond_3

    sget-object v10, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v10, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v6

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_4
    if-eq v1, v6, :cond_5

    sget-object v9, Lru/yandex/yandexmaps/bookmarks/dialogs/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lih1/f;

    move-object v1, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, Lih1/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;Ljava/lang/String;Lru/yandex/yandexmaps/bookmarks/dialogs/api/AddBookmarkController$OpenedFrom;Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/bookmarks/dialogs/api/BookmarksNewFolderInputMethod;Ljava/lang/String;)V

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lih1/f;

    return-object p1
.end method
