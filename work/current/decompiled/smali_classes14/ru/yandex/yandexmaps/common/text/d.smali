.class public final Lru/yandex/yandexmaps/common/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/text/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/common/text/d;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/gallery/api/l;

    const-class v3, Lru/yandex/yandexmaps/gallery/api/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/gallery/api/l;-><init>(Ldg2/c;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/gallery/api/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/api/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/gallery/api/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    :goto_2
    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/gallery/api/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/eatskit/api/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/eatskit/api/e;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/eatskit/api/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/eatskit/api/d;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/eatskit/api/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/eatskit/api/c;-><init>(Lru/yandex/yandexmaps/eatskit/api/EatsEventSource;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/discovery/placecard/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lru/yandex/yandexmaps/discovery/placecard/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/discovery/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/discovery/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/discovery/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/discovery/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/items/transit/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/designsystem/items/transit/u;

    const-class v3, Lru/yandex/yandexmaps/designsystem/items/transit/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lru/yandex/yandexmaps/designsystem/items/transit/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/yandex/yandexmaps/designsystem/items/transit/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/16 v16, 0x1

    if-eqz v4, :cond_4

    move/from16 v4, v16

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_5

    move/from16 v17, v16

    goto :goto_4

    :cond_5
    move/from16 v17, v5

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-object v5, v2

    move/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Lru/yandex/yandexmaps/designsystem/items/transit/t;-><init>(Lru/yandex/yandexmaps/designsystem/items/transit/u;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;Lxj1/s;Ljava/lang/String;Lxj1/s;Lru/yandex/yandexmaps/designsystem/items/transit/r;Lxj1/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/items/transit/d;ZZLru/yandex/yandexmaps/multiplatform/core/mt/g;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    const-class v3, Lru/yandex/yandexmaps/designsystem/items/transit/q;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/q;-><init>(Lxj1/s;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    const-class v3, Lru/yandex/yandexmaps/designsystem/items/transit/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/p;-><init>(Lxj1/s;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/transit/o;->b:Lru/yandex/yandexmaps/designsystem/items/transit/o;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/transit/n;->b:Lru/yandex/yandexmaps/designsystem/items/transit/n;

    return-object v1

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    const-class v3, Lru/yandex/yandexmaps/designsystem/items/transit/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/m;-><init>(Lxj1/s;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/transit/c;->b:Lru/yandex/yandexmaps/designsystem/items/transit/c;

    return-object v1

    :pswitch_11
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    const-class v3, Lru/yandex/yandexmaps/designsystem/items/transit/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/b;-><init>(Ldg2/c;I)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    const-class v3, Lru/yandex/yandexmaps/designsystem/items/transit/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ldg2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/items/transit/a;-><init>(Ldg2/c;I)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/designsystem/button/StubWidth;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/designsystem/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/StubWidth;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/t;

    const-class v3, Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lru/yandex/yandexmaps/designsystem/button/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v11

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lru/yandex/yandexmaps/designsystem/button/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_5
    move v13, v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    move-object/from16 v17, v4

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    move-result-object v19

    move-object v5, v2

    invoke-direct/range {v5 .. v19}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    move-object v4, v5

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    move-result-object v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/c;

    const-class v3, Lru/yandex/yandexmaps/designsystem/button/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_c

    move-object v4, v5

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    move-result-object v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_d
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/designsystem/button/c;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/b;->b:Lru/yandex/yandexmaps/designsystem/button/b;

    return-object v1

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/controls/profile/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_e

    :cond_e
    move v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v5, v6

    :cond_f
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/controls/profile/i;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/controls/profile/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    move v4, v6

    goto :goto_f

    :cond_10
    move v4, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v5, v6

    :cond_11
    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/controls/profile/c;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_10
    if-eq v5, v3, :cond_12

    const-class v6, Lru/yandex/yandexmaps/common/text/e;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_10

    :cond_12
    new-instance v1, Lru/yandex/yandexmaps/common/text/e;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/common/text/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

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

    iget v0, p0, Lru/yandex/yandexmaps/common/text/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/l;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/k;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/i;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/gallery/api/e;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/eatskit/api/e;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/eatskit/api/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/eatskit/api/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/placecard/e;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/discovery/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/u;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/t;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/q;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/p;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/o;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/n;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/m;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/c;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/b;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/items/transit/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/button/v;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/button/t;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/button/g;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/button/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/button/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/designsystem/button/b;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/controls/profile/i;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/controls/profile/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/common/utils/activity/a;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/common/text/e;

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
