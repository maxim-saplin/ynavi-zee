.class public final Lru/yandex/yandexmaps/suggest/redux/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/suggest/redux/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/suggest/redux/x0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/a;->b:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/a;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/webcard/integrated/api/n;->b:Lru/yandex/yandexmaps/webcard/integrated/api/n;

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/webcard/integrated/api/m;->b:Lru/yandex/yandexmaps/webcard/integrated/api/m;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/webcard/integrated/api/l;->b:Lru/yandex/yandexmaps/webcard/integrated/api/l;

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/webcard/integrated/api/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-class v5, Lru/yandex/yandexmaps/webcard/integrated/api/k;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/webcard/integrated/api/k;-><init>(Ljava/lang/Integer;ZLpr2/f;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    const-class v3, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/webcard/integrated/api/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpr2/f;

    invoke-direct {v2, v4, v5, v6, v1}, Lru/yandex/yandexmaps/webcard/integrated/api/g;-><init>(Lru/yandex/yandexmaps/webcard/integrated/api/d;Ljava/lang/Integer;ZLpr2/f;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    sget-object v3, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;-><init>(Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/b3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/webcard/api/b3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v2, Lru/yandex/yandexmaps/webcard/api/p1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/webcard/api/m1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_6

    move-object v11, v10

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_7

    move-object v12, v10

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    move-result-object v12

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v15, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eq v15, v13, :cond_8

    const/4 v4, 0x1

    invoke-static {v1, v14, v3, v15, v4}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v15

    goto :goto_8

    :cond_8
    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v10

    goto :goto_a

    :cond_a
    sget-object v4, Lru/yandex/yandexmaps/webcard/api/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    move-object/from16 v18, v4

    check-cast v18, Lru/yandex/yandexmaps/webcard/api/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v19, 0x1

    goto :goto_b

    :cond_b
    const/16 v19, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    const/16 v20, 0x1

    goto :goto_c

    :cond_c
    const/16 v20, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v10

    goto :goto_d

    :cond_d
    sget-object v4, Lru/yandex/yandexmaps/webcard/api/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_d
    move-object/from16 v21, v4

    check-cast v21, Lru/yandex/yandexmaps/webcard/api/b3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v22, v10

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v23, 0x1

    goto :goto_f

    :cond_f
    const/16 v23, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v24, v10

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v4, v1

    move-object v10, v2

    move-object v13, v14

    move-object v14, v3

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move-wide/from16 v22, v26

    invoke-direct/range {v4 .. v25}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/m1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;ZZLru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZJLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/l1;

    const-class v3, Lru/yandex/yandexmaps/webcard/api/l1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc72/h;

    invoke-direct {v2, v4, v1}, Lru/yandex/yandexmaps/webcard/api/l1;-><init>(Lxj1/s;Lc72/h;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/k1;

    const-class v3, Lru/yandex/yandexmaps/webcard/api/k1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/api/k1;-><init>(Lxj1/s;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/webcard/api/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/webcard/api/z;-><init>(III)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/taxi/api/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    move-object v6, v4

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v6, v3

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_12

    move-object v7, v4

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v7, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lru/yandex/yandexmaps/taxi/api/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_13
    move v12, v3

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    move-object v13, v4

    goto :goto_15

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v13, v3

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_15

    move-object v14, v4

    goto :goto_16

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v14, v3

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    move-object v15, v4

    goto :goto_17

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v15, v1

    :goto_17
    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lru/yandex/yandexmaps/taxi/api/m;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxj1/s;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    const-class v6, Lru/yandex/yandexmaps/tabs/main/api/e;

    if-eq v5, v2, :cond_17

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_18

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    new-instance v1, Lru/yandex/yandexmaps/tabs/main/api/e;

    invoke-direct {v1, v3, v2, v4}, Lru/yandex/yandexmaps/tabs/main/api/e;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/actionsblock/r;Z)V

    return-object v1

    :pswitch_e
    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_19
    const-class v7, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    if-eq v6, v2, :cond_19

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_19

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1a

    move-object v8, v6

    goto :goto_1b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_1a
    if-eq v9, v2, :cond_1b

    const/4 v10, 0x1

    invoke-static {v7, v1, v8, v9, v10}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_1a

    :cond_1b
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1c

    move v2, v9

    goto :goto_1c

    :cond_1c
    move v2, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1d

    move v10, v9

    goto :goto_1d

    :cond_1d
    move v10, v3

    :goto_1d
    sget-object v11, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_1e

    :cond_1e
    sget-object v6, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1e
    move-object v12, v6

    check-cast v12, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lru/yandex/yandexmaps/controls/profile/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    move v1, v9

    goto :goto_1f

    :cond_1f
    move v1, v3

    :goto_1f
    new-instance v15, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    move-object v3, v15

    move-object v6, v8

    move v7, v2

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v1

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;Ljava/util/List;Ljava/util/List;ZZLru/yandex/yandexmaps/tabnavigation/internal/redux/m;Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;Lru/yandex/yandexmaps/controls/profile/c;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;Z)V

    return-object v15

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    move/from16 v17, v5

    goto :goto_20

    :cond_20
    move/from16 v17, v4

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    move/from16 v18, v5

    goto :goto_21

    :cond_21
    move/from16 v18, v4

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_22

    :cond_22
    sget-object v3, Ll83/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_22
    move-object/from16 v20, v3

    check-cast v20, Ll83/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_23

    move/from16 v21, v5

    goto :goto_23

    :cond_23
    move/from16 v21, v4

    :goto_23
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;-><init>(ZZLru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;Ll83/f;Z)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_24
    if-eq v5, v2, :cond_24

    const-class v6, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_24

    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    :cond_25
    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    invoke-direct {v1, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;-><init>(Ljava/util/ArrayList;Z)V

    return-object v1

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_26

    move v3, v5

    goto :goto_25

    :cond_26
    move v3, v4

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    move v4, v5

    :cond_27
    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;-><init>(ZZ)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    const-class v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ls91/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ls91/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ls91/b;

    invoke-direct {v2, v4, v5, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;-><init>(Ls91/b;Ls91/b;Ls91/b;)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;

    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/r;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;

    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/q;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;

    sget-object v3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/p;-><init>(Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/suggest/redux/y0;

    const-class v3, Lru/yandex/yandexmaps/suggest/redux/y0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/suggest/redux/s0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_28

    const/4 v1, 0x0

    goto :goto_26

    :cond_28
    sget-object v4, Lru/yandex/yandexmaps/suggest/redux/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/b0;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/suggest/redux/y0;-><init>(Lru/yandex/yandexmaps/suggest/redux/s0;Lru/yandex/yandexmaps/suggest/redux/b0;)V

    return-object v2

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

    iget v0, p0, Lru/yandex/yandexmaps/suggest/redux/x0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/integrated/api/n;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/integrated/api/m;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/integrated/api/l;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/integrated/api/k;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/integrated/api/g;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponseCache;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/WebviewPreloadListResponse;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/b3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/p1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/l1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/k1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/api/z;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/taxi/api/m;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/tabs/main/api/e;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeParamsSource;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/api/mode/r;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/api/mode/q;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/tabnavigation/api/mode/p;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/suggest/redux/y0;

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
