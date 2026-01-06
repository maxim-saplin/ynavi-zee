.class public final Lru/yandex/yandexmaps/search/internal/results/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/y5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/y5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/w0;->b:Lru/yandex/yandexmaps/suggest/redux/w0;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/v0;->b:Lru/yandex/yandexmaps/suggest/redux/v0;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/u0;->b:Lru/yandex/yandexmaps/suggest/redux/u0;

    return-object p1

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/suggest/redux/a1;

    const-class v1, Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/z0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/suggest/redux/a1;-><init>(Lru/yandex/yandexmaps/suggest/redux/z0;Z)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/suggest/redux/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/r0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/suggest/redux/r0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v0, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/suggest/redux/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    invoke-static {v3, p1, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v2

    goto :goto_2

    :cond_2
    new-instance p1, Lru/yandex/yandexmaps/suggest/redux/q0;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/suggest/redux/q0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/p0;->b:Lru/yandex/yandexmaps/suggest/redux/p0;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/suggest/redux/w;->b:Lru/yandex/yandexmaps/suggest/redux/w;

    return-object p1

    :pswitch_7
    new-instance v0, Lru/yandex/yandexmaps/settings/refuel/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/settings/refuel/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/settings/general/a;->b:Lru/yandex/yandexmaps/settings/general/a;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    if-eq v3, v0, :cond_3

    const-class v4, Lru/yandex/yandexmaps/services/navi/u1;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v3

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_7

    move v7, v6

    goto :goto_6

    :cond_7
    move v7, v1

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v3

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move v1, v6

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    move-result-object p1

    new-instance v9, Lru/yandex/yandexmaps/services/navi/u1;

    move-object v1, v9

    move-object v3, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/services/navi/u1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    return-object v9

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/services/navi/t1;->b:Lru/yandex/yandexmaps/services/navi/t1;

    return-object p1

    :pswitch_b
    new-instance v6, Lru/yandex/yandexmaps/services/navi/t0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    move v3, v1

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v1

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v5, v2

    goto :goto_b

    :cond_c
    move v5, v1

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_c

    :cond_d
    move p1, v1

    :goto_c
    move-object v0, v6

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/navi/t0;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v6

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/suggest/b;->b:Lru/yandex/yandexmaps/search/internal/suggest/b;

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/suggest/a;->b:Lru/yandex/yandexmaps/search/internal/suggest/a;

    return-object p1

    :pswitch_e
    const-class v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_d
    if-eq v3, v1, :cond_e

    sget-object v4, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, p1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_d

    :cond_e
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    invoke-direct {p1, v0, v2}, Lru/yandex/yandexmaps/search/internal/results/picturehints/l;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;Ljava/util/List;)V

    return-object p1

    :pswitch_f
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/x;->b:Lru/yandex/yandexmaps/search/internal/results/error/x;

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/w;->b:Lru/yandex/yandexmaps/search/internal/results/error/w;

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/v;->b:Lru/yandex/yandexmaps/search/internal/results/error/v;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/o;->b:Lru/yandex/yandexmaps/search/internal/results/error/o;

    return-object p1

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/error/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/error/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/error/a;->b:Lru/yandex/yandexmaps/search/internal/results/error/a;

    return-object p1

    :pswitch_16
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/qb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/search/internal/results/qb;-><init>(IIII)V

    return-object v0

    :pswitch_17
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/nb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/search/internal/results/nb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/mb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v1, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_e
    move-object v9, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/search/internal/results/mb;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILjava/lang/Integer;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/kb;

    sget-object v1, Lru/yandex/yandexmaps/search/api/controller/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/controller/e1;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    const/4 p1, 0x0

    goto :goto_10

    :cond_10
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_10
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/u5;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/search/internal/results/kb;-><init>(Lru/yandex/yandexmaps/search/api/controller/e1;Lru/yandex/yandexmaps/search/internal/results/u5;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/db;

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/db;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/u5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/u5;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, p1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/SerpActionType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/SerpActionType;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/search/internal/results/db;-><init>(Ldg2/c;Lru/yandex/yandexmaps/search/internal/results/u5;Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/internal/results/SerpActionType;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/f6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/f6;-><init>(Lru/yandex/yandexmaps/search/internal/results/OpenStatusExplanationDialog$StatusExplanationDialogType;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/z5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/z5;-><init>(Ljava/lang/String;)V

    return-object v0

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/y5;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/w0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/v0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/u0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/a1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/r0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/q0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/p0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/w;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/settings/refuel/d;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/settings/general/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/services/navi/u1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/services/navi/t1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/services/navi/t0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/suggest/b;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/suggest/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/picturehints/l;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/picturehints/k;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/error/x;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/error/w;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/error/v;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/error/o;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/error/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/error/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/qb;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/nb;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/mb;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/kb;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/db;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/f6;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/search/internal/results/z5;

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
