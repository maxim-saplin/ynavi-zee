.class public final Lru/yandex/yandexmaps/webcard/tab/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/webcard/tab/internal/b;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v2, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;-><init>(ILjava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v12, v3

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-eq v5, v2, :cond_3

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEventPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v19, v3

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;

    move-result-object v24

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;-><init>(ILjava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;IJLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/EventType;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    move-object/from16 v30, v3

    check-cast v30, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v37}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;-><init>(JLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;JJJLjava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lrx1/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_6
    move v12, v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lrx1/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_4
    new-instance v2, Lrx1/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    const-class v3, Lrx1/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lrx1/n;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lrx1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lrx1/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lrx1/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lrx1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    sget-object v3, Lrx1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    move-object v10, v3

    check-cast v10, Lrx1/f;

    sget-object v3, Lrx1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrx1/m;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lrx1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lrx1/f;Lrx1/m;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-eq v4, v2, :cond_8

    sget-object v5, Lrx1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_9

    :cond_8
    new-instance v1, Lrx1/i;

    invoke-direct {v1, v3}, Lrx1/i;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lrx1/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lrx1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lrx1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    move v11, v5

    goto :goto_a

    :cond_9
    move v11, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_a

    move-object v3, v6

    goto :goto_b

    :cond_a
    sget-object v3, Lrx1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    move-object v14, v3

    check-cast v14, Lrx1/j;

    sget-object v3, Lrx1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lrx1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_c

    :cond_b
    sget-object v3, Lrx1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    move-object/from16 v16, v3

    check-cast v16, Lrx1/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    move-object v3, v6

    goto :goto_d

    :cond_c
    sget-object v3, Lrx1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    move-object/from16 v17, v3

    check-cast v17, Lrx1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_e

    :cond_d
    sget-object v3, Lrx1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_e
    move-object/from16 v18, v6

    check-cast v18, Lrx1/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v19, v5

    goto :goto_f

    :cond_e
    move/from16 v19, v4

    :goto_f
    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lrx1/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Lrx1/j;Lrx1/m;Lrx1/i;Lrx1/g;Lrx1/e;Z)V

    return-object v2

    :pswitch_b
    new-instance v2, Lrx1/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lrx1/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lrx1/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrx1/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lrx1/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lrx1/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lrx1/d;

    sget-object v3, Lrx1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx1/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    sget-object v4, Lrx1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    check-cast v1, Lrx1/b;

    invoke-direct {v2, v3, v1}, Lrx1/d;-><init>(Lrx1/c;Lrx1/b;)V

    return-object v2

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_11
    if-eq v3, v2, :cond_10

    sget-object v4, Lrx1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x1

    invoke-static {v4, v1, v13, v3, v14}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    sget-object v2, Lrx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    move-object v14, v2

    check-cast v14, Lrx1/a;

    sget-object v2, Lrx1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lrx1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v18, v3

    goto :goto_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lrx1/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lrx1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lrx1/a;Lrx1/m;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lrx1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-direct {v2, v5, v3, v4, v1}, Lrx1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_11
    new-instance v2, Lrx1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lrx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lru2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :goto_15
    move-object v14, v3

    goto :goto_16

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :goto_17
    move/from16 v23, v1

    goto :goto_18

    :cond_15
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    move-object v12, v2

    invoke-direct/range {v12 .. v23}, Lru2/f;-><init>(Ljava/lang/String;Ljava/lang/Long;DDJJZ)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :goto_19
    move-object v5, v3

    goto :goto_1a

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lru2/e;-><init>(Ljava/lang/String;Ljava/lang/Long;DD)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/yandexplus/api/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexplus/api/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/yandexplus/api/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexplus/api/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/wifithrottling/api/c;->b:Lru/yandex/yandexmaps/wifithrottling/api/c;

    return-object v1

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/api/i;->b:Lru/yandex/yandexmaps/widget/traffic/api/i;

    return-object v1

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/api/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/widget/traffic/api/h;-><init>(I)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/f;

    const-class v3, Lru/yandex/yandexmaps/webcard/tab/internal/f;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyb3/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/f;-><init>(Lyb3/d;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/e;

    const-class v3, Lru/yandex/yandexmaps/webcard/tab/internal/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyb3/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/e;-><init>(Lyb3/d;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/d;

    const-class v3, Lru/yandex/yandexmaps/webcard/tab/internal/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyb3/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/d;-><init>(Lyb3/d;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lru/yandex/yandexmaps/webcard/tab/internal/c;

    const-class v3, Lru/yandex/yandexmaps/webcard/tab/internal/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyb3/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/webcard/tab/internal/c;-><init>(Lyb3/d;)V

    return-object v2

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

    iget v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Post;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/TycoonEvent$Event;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/PromoCampaign;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/tycoonevents/Photo;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lrx1/o;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lrx1/n;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lrx1/m;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lrx1/l;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lrx1/j;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lrx1/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lrx1/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lrx1/k;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lrx1/g;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lrx1/f;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lrx1/e;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lrx1/d;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lrx1/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lrx1/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lrx1/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru2/f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru2/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/yandexplus/api/l;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/yandexplus/api/k;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/wifithrottling/api/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/widget/traffic/api/i;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/widget/traffic/api/h;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/tab/internal/f;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/tab/internal/e;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/tab/internal/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/webcard/tab/internal/c;

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
