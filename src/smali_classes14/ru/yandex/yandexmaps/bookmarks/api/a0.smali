.class public final Lru/yandex/yandexmaps/bookmarks/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/bookmarks/api/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/api/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/common/text/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/text/b;-><init>(III)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/common/text/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/text/a;-><init>(III)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/n;

    const-class v1, Lru/yandex/yandexmaps/common/mapkit/routes/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/common/mapkit/routes/n;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eq v4, v1, :cond_0

    const-class v5, Lru/yandex/yandexmaps/common/dialogs/choose/g;

    const/4 v6, 0x1

    invoke-static {v5, p1, v2, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/common/dialogs/choose/g;

    invoke-direct {p1, v0, v2, v3}, Lru/yandex/yandexmaps/common/dialogs/choose/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-eq v4, v1, :cond_2

    const-class v5, Lru/yandex/yandexmaps/common/dialogs/choose/f;

    const/4 v6, 0x1

    invoke-static {v5, p1, v2, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance p1, Lru/yandex/yandexmaps/common/dialogs/choose/f;

    invoke-direct {p1, v0, v2, v3}, Lru/yandex/yandexmaps/common/dialogs/choose/f;-><init>(ILjava/util/ArrayList;Z)V

    return-object p1

    :pswitch_4
    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/choose/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/dialogs/choose/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/choose/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/dialogs/choose/b;-><init>(ILjava/lang/Integer;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lru/yandex/yandexmaps/common/dialogs/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/dialogs/c;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, v3, v1, v2, p1}, Lru/yandex/yandexmaps/common/confirmation/g;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lru/yandex/yandexmaps/common/confirmation/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/common/confirmation/f;-><init>(Ljava/lang/Integer;IIZ)V

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/common/conductor/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/conductor/w;-><init>(J)V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/common/actionsheets/n;

    const-class v1, Lru/yandex/yandexmaps/common/actionsheets/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ldi1/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldg2/c;

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/common/actionsheets/n;-><init>(Ldi1/v;Ldg2/c;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lru/yandex/yandexmaps/common/actionsheets/m;

    const-class v1, Lru/yandex/yandexmaps/common/actionsheets/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lfy1/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ldg2/c;

    invoke-direct {v0, v2, v3, p1}, Lru/yandex/yandexmaps/common/actionsheets/m;-><init>(Lfy1/a;ZLdg2/c;)V

    return-object v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-eq v3, v0, :cond_b

    sget-object v4, Lru/yandex/yandexmaps/common/actionsheets/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, p1, v1, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    if-eq v2, v0, :cond_c

    sget-object v4, Lru/yandex/yandexmaps/common/actionsheets/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, p1, v3, v2, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_a

    :cond_c
    new-instance p1, Lru/yandex/yandexmaps/common/actionsheets/o;

    invoke-direct {p1, v1, v3}, Lru/yandex/yandexmaps/common/actionsheets/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-eq v3, v1, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v2, v4, v3, v5}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_b

    :cond_d
    new-instance p1, Lru/yandex/yandexmaps/care/api/d;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/care/api/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    :goto_c
    move v9, p1

    goto :goto_d

    :cond_e
    const/4 p1, 0x0

    goto :goto_c

    :goto_d
    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$BookmarksListUpdateShowSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;Z)V

    return-object v0

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;->b:Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;

    return-object p1

    :pswitch_10
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_e

    :cond_f
    const/4 p1, 0x0

    :goto_e
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/q;Z)V

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    sget-object v1, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v1, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    const-class v4, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/h;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/bookmarks/common/h;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    const-class v2, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/u;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/b;-><init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/c0;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/c0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/bookmarks/api/c0;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/t;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/bookmarks/api/Place$Type;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/bookmarks/api/Place$Type;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/bookmarks/api/b0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/bookmarks/api/b0;-><init>(Lru/yandex/yandexmaps/bookmarks/api/Place$Type;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/bookmarks/api/a0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/common/text/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/common/text/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/common/mapkit/routes/n;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/common/dialogs/choose/g;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/common/dialogs/choose/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/common/dialogs/choose/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/common/dialogs/choose/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/common/dialogs/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/common/confirmation/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/common/confirmation/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/common/conductor/w;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/common/actionsheets/n;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/common/actionsheets/m;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/common/actionsheets/o;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/care/api/d;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/newfolder/api/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/j;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/i;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/g;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/f;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/e;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/dialogs/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/c0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/bookmarks/api/b0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
