.class public final Lms1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lms1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lms1/c;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lna3/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    const-class v3, Lna3/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Ldg2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldg2/c;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lna3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILdg2/c;Ldg2/c;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lna1/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ln93/b;->b:Ln93/b;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ln93/a;->b:Ln93/a;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_2

    move-object v8, v7

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v9, Ln80/e;

    if-nez v2, :cond_3

    move-object v10, v7

    goto :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_4
    if-eq v11, v2, :cond_4

    const/4 v12, 0x1

    invoke-static {v9, v1, v10, v11, v12}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v11

    goto :goto_4

    :cond_4
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    move-object v11, v7

    goto :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v4, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_6

    move-object v12, v7

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/music/data/audio/RecommendationType;->valueOf(Ljava/lang/String;)Lru/yandex/music/data/audio/RecommendationType;

    move-result-object v12

    :goto_7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll70/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ln80/e;

    move-object v2, v12

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Ln80/e;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ll70/m;Ljava/lang/String;)V

    return-object v12

    :pswitch_4
    new-instance v2, Ln80/d;

    sget-object v3, Ll80/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ll80/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_9
    move/from16 v16, v3

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v18, v3

    goto :goto_c

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_b

    :goto_c
    const-class v3, Ln80/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ll70/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Ln80/d;-><init>(Ll80/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ll70/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    goto :goto_d

    :cond_a
    const/4 v6, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_b

    move-object v9, v5

    goto :goto_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    move-object v10, v5

    goto :goto_10

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v2

    :goto_10
    const-class v2, Ln80/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/sdk/playback/conductor/RepeatMode;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Ll70/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Ll70/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_e

    move-object v15, v5

    goto :goto_12

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_11
    if-eq v3, v5, :cond_f

    const/4 v4, 0x1

    invoke-static {v2, v1, v15, v3, v4}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_11

    :cond_f
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_13

    :cond_10
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v17, 0x1

    goto :goto_14

    :cond_11
    const/16 v17, 0x0

    :goto_14
    new-instance v1, Ln80/c;

    move-object v5, v1

    move/from16 v16, v2

    invoke-direct/range {v5 .. v17}, Ln80/c;-><init>(ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Boolean;Lcom/yandex/music/sdk/playback/conductor/RepeatMode;Ll70/j;Ll70/k;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_6
    new-instance v2, Ln50/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_12

    move/from16 v24, v5

    goto :goto_15

    :cond_12
    move/from16 v24, v4

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v25, v5

    goto :goto_16

    :cond_13
    move/from16 v25, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v26, v5

    goto :goto_17

    :cond_14
    move/from16 v26, v4

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v27, v5

    goto :goto_18

    :cond_15
    move/from16 v27, v4

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v28, v5

    goto :goto_19

    :cond_16
    move/from16 v28, v4

    :goto_19
    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, Ln50/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1a
    if-eq v5, v2, :cond_17

    sget-object v6, Ln50/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1a

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    if-eq v4, v2, :cond_18

    sget-object v6, Ln50/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1b

    :cond_18
    new-instance v1, Ln50/c;

    invoke-direct {v1, v3, v5}, Ln50/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Ln03/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1c

    :cond_19
    const/4 v4, 0x0

    :goto_1c
    const-class v5, Ln03/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    invoke-direct {v2, v3, v4, v1}, Ln03/a;-><init>(Ljava/lang/String;ZLdg2/c;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1a

    move-object v6, v4

    goto :goto_1e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1b
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v6, v3

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1c

    move-object v11, v4

    goto :goto_1f

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;

    move-result-object v1

    move-object v11, v1

    :goto_1f
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferActionId;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lmy2/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    move v3, v5

    goto :goto_20

    :cond_1d
    move v3, v4

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1e

    move v6, v5

    goto :goto_21

    :cond_1e
    move v6, v4

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    move v4, v5

    :cond_1f
    invoke-direct {v2, v3, v6, v4}, Lmy2/n;-><init>(ZZZ)V

    return-object v2

    :pswitch_d
    new-instance v2, Lmw/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmw/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lmw/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmw/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lmw/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    move-result-object v5

    const-class v3, Lmw/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    :goto_22
    move-object v8, v3

    goto :goto_23

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    move-result-object v3

    goto :goto_22

    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_24
    move v11, v3

    goto :goto_25

    :cond_21
    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    move-result-object v13

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lmw/a;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;ILjava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lmu2/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const-class v3, Lmu2/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljk1/g;

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lmu2/i;-><init>(IIIILjk1/g;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lmu2/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lmu2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_22

    const/4 v3, 0x0

    goto :goto_26

    :cond_22
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_26
    move-object v7, v3

    check-cast v7, Lmu2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    :goto_27
    move v8, v3

    goto :goto_28

    :cond_23
    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lmu2/h;-><init>(Lru/yandex/yandexmaps/permissions/api/data/PermissionsRequest$Importance;Ljava/lang/String;Lmu2/f;Lmu2/f;ZIIIIII)V

    return-object v2

    :pswitch_12
    new-instance v2, Lmu2/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lmu2/f;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_29
    if-eq v4, v2, :cond_24

    sget-object v5, Lit2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_29

    :cond_24
    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;

    new-instance v2, Lmt2/c;

    invoke-direct {v2, v3, v1}, Lmt2/c;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/internal/notifications/c;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lms1/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lms1/m;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lms1/l;->b:Lms1/l;

    return-object v1

    :pswitch_16
    new-instance v2, Lms1/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_2a

    :cond_25
    const/4 v1, 0x0

    :goto_2a
    invoke-direct {v2, v1}, Lms1/k;-><init>(Z)V

    return-object v2

    :pswitch_17
    new-instance v2, Lms1/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    move-result-object v1

    invoke-direct {v2, v1}, Lms1/j;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lms1/g;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lms1/g;-><init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;I)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lms1/f;->b:Lms1/f;

    return-object v1

    :pswitch_1a
    new-instance v2, Lms1/i;

    const-class v3, Lms1/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lms1/h;

    invoke-direct {v2, v1}, Lms1/i;-><init>(Lms1/h;)V

    return-object v2

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lms1/e;->b:Lms1/e;

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lms1/d;->b:Lms1/d;

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

    iget v0, p0, Lms1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lna3/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lna1/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Ln93/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ln93/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ln80/e;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Ln80/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Ln80/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Ln50/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Ln50/c;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ln03/a;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/plus/PlusOfferUi;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lmy2/n;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lmw/i;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lmw/h;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lmw/a;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lmu2/i;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lmu2/h;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lmu2/f;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lmt2/c;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lms1/m;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lms1/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lms1/k;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lms1/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lms1/g;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lms1/f;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lms1/i;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lms1/e;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lms1/d;

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
