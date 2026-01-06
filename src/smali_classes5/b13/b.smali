.class public final Lb13/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb13/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lb13/b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lbi2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;

    move-result-object v1

    invoke-direct {v2, v1}, Lbi2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/actions/NotifyShutterAnchorChanged$Anchor;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lbi2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lbi2/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;

    invoke-direct {v2, v3, v1}, Lbi2/a;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lbi1/c;

    const-class v3, Lbi1/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxj1/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v4, v1}, Lbi1/c;-><init>(Lxj1/s;Lxj1/s;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lbe2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lbe2/f;-><init>(IIIII)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-eq v6, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v6, v8}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    move-object v7, v6

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-eq v3, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v3, v9}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lbc3/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzb3/f2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_3

    move-object v10, v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_3
    new-instance v1, Lbc3/i;

    move-object v3, v1

    move-object v6, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lbc3/i;-><init>(Lru/yandex/yandexmaps/webcard/tab/api/WebTabSource;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/actionsblock/r;Lzb3/f2;Ljava/lang/Long;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lbc3/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v2, v3, v1}, Lbc3/a;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/huawei/location/req/LocationRequestInfo;

    invoke-direct {v2, v1}, Lcom/huawei/location/req/LocationRequestInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lba1/c;->b:Lba1/c;

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lba1/a;->b:Lba1/a;

    return-object v1

    :pswitch_8
    new-instance v2, Lb91/b;

    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Lb91/b;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lb73/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lb73/u;-><init>(IIIIIII)V

    return-object v2

    :pswitch_a
    new-instance v2, Lb73/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move v14, v5

    goto :goto_5

    :cond_5
    move v14, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    move v15, v5

    goto :goto_6

    :cond_6
    move v15, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v16, v5

    goto :goto_7

    :cond_7
    move/from16 v16, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v17, v5

    goto :goto_8

    :cond_8
    move/from16 v17, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v18, v5

    goto :goto_9

    :cond_9
    move/from16 v18, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_a

    :cond_a
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    move-object/from16 v19, v3

    check-cast v19, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v4

    goto :goto_b

    :cond_b
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    move-object/from16 v20, v3

    check-cast v20, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v21, v4

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v22, v4

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_e

    move-object/from16 v23, v4

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_e
    sget-object v3, Lb73/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lb73/u;

    move-object v11, v2

    invoke-direct/range {v11 .. v24}, Lb73/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Lru/yandex/yandexmaps/search/internal/results/filters/state/ExperimentalFilterType;Ljava/lang/Long;Ljava/lang/Long;Lb73/u;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lb73/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_f

    move-object v7, v6

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_10

    move-object v8, v6

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v8, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lb73/s;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_11
    if-eq v5, v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_11
    new-instance v1, Lb73/q;

    invoke-direct {v1, v2, v4}, Lb73/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lb73/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    move v8, v5

    goto :goto_12

    :cond_12
    move v8, v4

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    move v9, v5

    goto :goto_13

    :cond_13
    move v9, v4

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    move v10, v5

    goto :goto_14

    :cond_14
    move v10, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    move v11, v5

    goto :goto_15

    :cond_15
    move v11, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    move-object v3, v4

    goto :goto_16

    :cond_16
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    move-object v12, v3

    check-cast v12, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_17

    move-object v3, v4

    goto :goto_17

    :cond_17
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_17
    move-object v13, v3

    check-cast v13, Lb73/j;

    sget-object v3, Lb73/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lb73/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_18

    :cond_18
    sget-object v3, Lb73/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_18
    move-object v15, v4

    check-cast v15, Lb73/q;

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lb73/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLb73/j;Lb73/j;Lb73/s;Lb73/q;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lb73/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    move/from16 v19, v5

    goto :goto_19

    :cond_19
    move/from16 v19, v4

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v20, v5

    goto :goto_1a

    :cond_1a
    move/from16 v20, v4

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v21, v5

    goto :goto_1b

    :cond_1b
    move/from16 v21, v4

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v22, v5

    goto :goto_1c

    :cond_1c
    move/from16 v22, v4

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v23, v5

    goto :goto_1d

    :cond_1d
    move/from16 v23, v4

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1e

    move-object v3, v6

    goto :goto_1e

    :cond_1e
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1e
    move-object/from16 v24, v3

    check-cast v24, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1f

    :cond_1f
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1f
    move-object/from16 v25, v6

    check-cast v25, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v29, v5

    goto :goto_20

    :cond_20
    move/from16 v29, v4

    :goto_20
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v29}, Lb73/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_22

    :cond_22
    const/4 v7, 0x0

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_23

    :cond_23
    const/4 v8, 0x0

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_24

    :cond_24
    const/4 v9, 0x0

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    goto :goto_25

    :cond_25
    const/4 v10, 0x0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_26

    move-object v11, v12

    goto :goto_26

    :cond_26
    sget-object v11, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_26
    check-cast v11, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_27

    :cond_27
    sget-object v12, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_27
    check-cast v12, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_28
    if-eq v15, v13, :cond_28

    sget-object v3, Lb73/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v3, v1, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v15

    goto :goto_28

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    const/16 v16, 0x1

    goto :goto_29

    :cond_29
    const/16 v16, 0x0

    :goto_29
    new-instance v1, Lb73/m;

    move-object v3, v1

    move v6, v2

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lb73/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Z)V

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2a
    if-eq v5, v2, :cond_2a

    sget-object v6, Lb73/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_2a

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v4

    :goto_2b
    if-eq v6, v2, :cond_2b

    sget-object v7, Lb73/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_2b

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_2c
    if-eq v7, v2, :cond_2c

    sget-object v8, Lb73/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_2c

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_2d

    :cond_2d
    sget-object v2, Lb73/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2d
    move-object/from16 v24, v2

    check-cast v24, Lb73/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2e
    if-eq v4, v2, :cond_2e

    sget-object v8, Lb73/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v7, v4, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2e

    :cond_2e
    new-instance v1, Lb73/l;

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    invoke-direct/range {v17 .. v25}, Lb73/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lb73/m;Ljava/util/List;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lb73/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lb73/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2f

    move v3, v7

    goto :goto_2f

    :cond_2f
    move v3, v4

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_30

    move v8, v7

    goto :goto_30

    :cond_30
    move v8, v4

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_31

    move v9, v7

    goto :goto_31

    :cond_31
    move v9, v4

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_32

    move v10, v7

    goto :goto_32

    :cond_32
    move v10, v4

    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_33

    move v11, v7

    goto :goto_33

    :cond_33
    move v11, v4

    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_34

    move-object v4, v7

    goto :goto_34

    :cond_34
    sget-object v4, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_34
    move-object v12, v4

    check-cast v12, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_35

    move-object v4, v7

    goto :goto_35

    :cond_35
    sget-object v4, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_35
    move-object v13, v4

    check-cast v13, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_36

    goto :goto_36

    :cond_36
    sget-object v4, Lb73/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_36
    move-object v15, v7

    check-cast v15, Lb73/v;

    move-object v4, v2

    move v7, v3

    invoke-direct/range {v4 .. v15}, Lb73/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/lang/String;Lb73/v;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    move/from16 v19, v3

    goto :goto_37

    :cond_37
    move/from16 v19, v4

    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_38

    move/from16 v20, v3

    goto :goto_38

    :cond_38
    move/from16 v20, v4

    :goto_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_39

    move/from16 v21, v3

    goto :goto_39

    :cond_39
    move/from16 v21, v4

    :goto_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3a

    move/from16 v22, v3

    goto :goto_3a

    :cond_3a
    move/from16 v22, v4

    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    move/from16 v23, v3

    goto :goto_3b

    :cond_3b
    move/from16 v23, v4

    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    move-object v2, v3

    goto :goto_3c

    :cond_3c
    sget-object v2, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3c
    move-object/from16 v24, v2

    check-cast v24, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_3d

    :cond_3d
    sget-object v2, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_3d
    move-object/from16 v25, v3

    check-cast v25, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3e
    if-eq v4, v2, :cond_3e

    sget-object v5, Lb73/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_3e

    :cond_3e
    const-class v2, Lb73/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lxj1/s;

    new-instance v1, Lb73/d;

    move-object/from16 v16, v1

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v27}, Lb73/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Ljava/util/List;Lxj1/s;)V

    return-object v1

    :pswitch_14
    const-class v2, Lb73/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxj1/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_3f
    if-eq v6, v2, :cond_3f

    sget-object v7, Lb73/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_3f

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_40
    if-eq v7, v2, :cond_40

    sget-object v8, Lb73/v;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x1

    invoke-static {v8, v1, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v7

    goto :goto_40

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_41

    move v2, v7

    goto :goto_41

    :cond_41
    move v2, v3

    :goto_41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_42

    move v8, v7

    goto :goto_42

    :cond_42
    move v8, v3

    :goto_42
    new-instance v1, Lb73/c;

    move-object v3, v1

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lb73/c;-><init>(Lxj1/s;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_15
    new-instance v2, Lb73/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_43

    move v12, v5

    goto :goto_43

    :cond_43
    move v12, v4

    :goto_43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_44

    move v13, v5

    goto :goto_44

    :cond_44
    move v13, v4

    :goto_44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_45

    move v14, v5

    goto :goto_45

    :cond_45
    move v14, v4

    :goto_45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_46

    move v15, v5

    goto :goto_46

    :cond_46
    move v15, v4

    :goto_46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_47

    move/from16 v16, v5

    goto :goto_47

    :cond_47
    move/from16 v16, v4

    :goto_47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_48

    move-object v3, v4

    goto :goto_48

    :cond_48
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_48
    move-object/from16 v17, v3

    check-cast v17, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_49

    move-object v3, v4

    goto :goto_49

    :cond_49
    sget-object v3, Lb73/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_49
    move-object/from16 v18, v3

    check-cast v18, Lb73/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4a

    move-object/from16 v19, v4

    goto :goto_4a

    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_4a
    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lb73/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLb73/j;Lb73/j;Lru/yandex/yandexmaps/search/internal/results/filters/state/FilterIcon;)V

    return-object v2

    :pswitch_16
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4b

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4b

    :cond_4b
    invoke-static {v1, v5}, Ls63/z;->z(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4b

    :cond_4c
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_4d
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lb7/d;

    invoke-direct {v1, v3, v4}, Lb7/d;-><init>(Ljava/lang/String;I)V

    return-object v1

    :pswitch_17
    invoke-static/range {p1 .. p1}, Ls63/z;->F(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_4c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4e

    invoke-static {v1, v5}, Ls63/z;->D(Landroid/os/Parcel;I)V

    goto :goto_4c

    :cond_4e
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4c

    :cond_4f
    invoke-static {v1, v5}, Ls63/z;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4c

    :cond_50
    invoke-static {v1, v2}, Ls63/z;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lb7/c;

    invoke-direct {v1, v3, v4}, Lb7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    new-instance v2, Lb60/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lb60/i;-><init>(III)V

    return-object v2

    :pswitch_19
    new-instance v2, Lb53/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lb53/e;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lb13/e;->b:Lb13/e;

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lb13/d;->b:Lb13/d;

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lb13/c;->b:Lb13/c;

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

    iget v0, p0, Lb13/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lbi2/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lbi2/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lbi1/c;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lbe2/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lbc3/i;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lbc3/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/huawei/location/req/LocationRequestInfo;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lba1/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lba1/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lb91/b;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lb73/u;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lb73/v;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lb73/s;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lb73/q;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lb73/p;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lb73/n;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lb73/m;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lb73/l;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lb73/j;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lb73/f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lb73/d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lb73/c;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lb73/a;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lb7/d;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lb7/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lb60/i;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lb53/e;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lb13/e;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lb13/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lb13/c;

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
