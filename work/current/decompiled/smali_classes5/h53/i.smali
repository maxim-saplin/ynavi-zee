.class public final Lh53/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh53/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh53/i;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lhn2/g;

    sget-object v3, Lgn2/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-direct {v2, v1}, Lhn2/g;-><init>(Lgn2/u3;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lhn2/f;

    sget-object v3, Lgn2/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-direct {v2, v1}, Lhn2/f;-><init>(Lgn2/u3;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lhn2/e;

    sget-object v3, Lgn2/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-direct {v2, v1}, Lhn2/e;-><init>(Lgn2/u3;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lhn2/d;

    sget-object v3, Lgn2/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-direct {v2, v1}, Lhn2/d;-><init>(Lgn2/u3;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lhn2/c;

    const-class v3, Lhn2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrn2/h;

    invoke-direct {v2, v1}, Lhn2/c;-><init>(Lrn2/h;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lhn2/b;->b:Lhn2/b;

    return-object v1

    :pswitch_5
    new-instance v2, Lhn2/a;

    sget-object v3, Lgn2/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn2/u3;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v5, Lhn2/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrn2/w;

    invoke-direct {v2, v3, v4, v1}, Lhn2/a;-><init>(Lgn2/u3;ILrn2/w;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    sget-object v5, Lhm1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Lhm1/i;

    invoke-direct {v2, v3, v1}, Lhm1/i;-><init>(Ljava/util/ArrayList;I)V

    return-object v2

    :pswitch_7
    new-instance v2, Lhm1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhm1/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lhm1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lhm1/f;-><init>(I)V

    return-object v2

    :pswitch_9
    new-instance v2, Lhm1/e;

    const-class v3, Lhm1/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lhm1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, Lhm1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lhm1/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-direct {v2, v4, v5, v1}, Lhm1/e;-><init>(Lhm1/b;Lhm1/f;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lhm1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhm1/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lhm1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhm1/c;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lhg2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhg2/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lhg2/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/road_events/EventTag;->valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhg2/d;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/road_events/EventTag;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lhg2/c;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-direct {v2, v1}, Lhg2/c;-><init>(Lcom/yandex/mapkit/GeoObject;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lhg2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhg2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lhf0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhf0/b;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lha3/b2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lha3/b2;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object v4

    const-class v2, Lha3/o1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh13/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lh13/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lru/yandex/yandexmaps/placecard/items/aspects/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    sget-object v3, Lha3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object v10, v3

    check-cast v10, Lha3/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_6
    if-eq v9, v3, :cond_6

    const/4 v14, 0x1

    invoke-static {v2, v1, v13, v9, v14}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v9

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_9
    if-eq v0, v3, :cond_9

    move/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v20

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v20, 0x1

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_d

    const/16 v22, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v23, 0x1

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v24, 0x1

    goto :goto_f

    :cond_f
    const/16 v24, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_10

    const/16 v26, 0x1

    goto :goto_10

    :cond_10
    const/16 v26, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move/from16 v27, v0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v28, v9

    const/4 v9, 0x0

    :goto_11
    if-eq v9, v3, :cond_11

    move/from16 v29, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v14

    invoke-static/range {v30 .. v30}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v14

    invoke-virtual {v0, v3, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v29

    move/from16 v14, v31

    goto :goto_11

    :cond_11
    move/from16 v31, v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x0

    :goto_12
    if-eq v9, v3, :cond_13

    move/from16 v29, v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    move-object/from16 v32, v0

    if-eqz v30, :cond_12

    const/16 v30, 0x1

    goto :goto_13

    :cond_12
    const/16 v30, 0x0

    :goto_13
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v29

    move-object/from16 v0, v32

    goto :goto_12

    :cond_13
    move-object/from16 v32, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lxy2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    const/16 v30, 0x1

    goto :goto_15

    :cond_15
    const/16 v30, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v33

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v9, 0x0

    goto :goto_16

    :cond_16
    sget-object v3, Lha3/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    :goto_16
    move-object/from16 v34, v9

    check-cast v34, Lha3/k1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    new-instance v35, Lha3/o1;

    move-object/from16 v3, v35

    move-object/from16 v16, v28

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    move-object/from16 v28, v14

    move/from16 v14, v31

    move/from16 v15, v19

    move/from16 v17, v27

    move/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move/from16 v24, v26

    move-object/from16 v25, v32

    move-object/from16 v26, v28

    move/from16 v27, v0

    move-object/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v33

    move-object/from16 v31, v2

    move-object/from16 v32, v34

    move/from16 v33, v1

    invoke-direct/range {v3 .. v33}, Lha3/o1;-><init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lh13/b;Lh13/j;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/aspects/m;Lha3/f;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/util/Set;ZZLjava/lang/Integer;Ljava/lang/Integer;ZZIZLjava/util/Map;Ljava/util/Map;ZLxy2/a;ZILru/yandex/yandexmaps/placecard/actionsblock/r;Lha3/k1;Z)V

    return-object v35

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_18
    if-eq v3, v0, :cond_18

    const-class v4, Lha3/k1;

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_18

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lha3/k1;

    invoke-direct {v1, v2, v0}, Lha3/k1;-><init>(Ljava/util/List;I)V

    return-object v1

    :pswitch_14
    new-instance v0, Lha3/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lha3/c0;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lha3/f;

    sget-object v2, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v2, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const-class v2, Lha3/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_19
    move v9, v2

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1a

    const/4 v1, 0x0

    :goto_1b
    move-object v7, v1

    goto :goto_1c

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lha3/f;-><init>(ILcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_16
    const-class v0, Lh90/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/music/data/user/User;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1b

    move v2, v3

    goto :goto_1d

    :cond_1b
    move v2, v7

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lhf0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_1c

    move v9, v3

    goto :goto_1e

    :cond_1c
    move v9, v7

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1d

    move v10, v3

    goto :goto_1f

    :cond_1d
    move v10, v7

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v7

    :goto_20
    if-eq v13, v11, :cond_1e

    const/4 v14, 0x1

    invoke-static {v0, v1, v12, v13, v14}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v13

    goto :goto_20

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/yandex/music/api/account/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_1f

    move v13, v3

    goto :goto_21

    :cond_1f
    move v13, v7

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v1, Lh90/b;

    move-object v3, v1

    move v7, v2

    move-object v11, v12

    move-object v12, v0

    invoke-direct/range {v3 .. v14}, Lh90/b;-><init>(Lru/yandex/music/data/user/User;ILjava/lang/String;ZLhf0/b;ZZLjava/util/List;Lru/yandex/music/api/account/c;ZLjava/util/List;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lh82/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lh82/b;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lh82/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_22

    :cond_20
    const/4 v1, 0x0

    :goto_22
    invoke-direct {v0, v2, v3, v1}, Lh82/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Lh60/c;

    const-class v2, Lh60/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/media/data/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/api/media/data/RecommendationType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_23

    :cond_21
    const/4 v1, 0x0

    :goto_23
    invoke-direct {v0, v3, v2, v1}, Lh60/c;-><init>(Lcom/yandex/music/sdk/api/media/data/k;Lcom/yandex/music/sdk/api/media/data/RecommendationType;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lh60/b;

    const-class v2, Lh60/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/music/sdk/api/media/data/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/sdk/api/media/data/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    :goto_24
    invoke-direct {v0, v3, v2, v1}, Lh60/b;-><init>(Lcom/yandex/music/sdk/api/media/data/h;Lcom/yandex/music/sdk/api/media/data/i;Z)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lh60/a;

    const-class v2, Lh60/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/sdk/api/media/data/playable/b;

    invoke-direct {v0, v1}, Lh60/a;-><init>(Lcom/yandex/music/sdk/api/media/data/playable/b;)V

    return-object v0

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_25
    if-eq v3, v0, :cond_23

    sget-object v4, Lh53/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_25

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;

    move-result-object v0

    new-instance v1, Lh53/j;

    invoke-direct {v1, v2, v0}, Lh53/j;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;)V

    return-object v1

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

    iget v0, p0, Lh53/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lhn2/g;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lhn2/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lhn2/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lhn2/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lhn2/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lhn2/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lhn2/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lhm1/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lhm1/g;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lhm1/f;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lhm1/e;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lhm1/d;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lhm1/c;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lhg2/e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lhg2/d;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lhg2/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lhg2/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lhf0/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lha3/b2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lha3/o1;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lha3/k1;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lha3/c0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lha3/f;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lh90/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lh82/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lh82/a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lh60/c;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lh60/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lh60/a;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lh53/j;

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
