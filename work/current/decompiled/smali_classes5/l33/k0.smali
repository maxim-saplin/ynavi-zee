.class public final Ll33/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll33/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll33/k0;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Llq/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Llq/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    invoke-direct {v2, v3, v4, v5, v1}, Llq/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/a;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lln/c;

    invoke-direct {v2, v1}, Lln/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lln/b;

    invoke-direct {v2, v1}, Lln/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lln/a;

    invoke-direct {v2, v1}, Lln/a;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v3, :cond_0

    const-class v6, Llm1/c;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Llm1/c;

    invoke-direct {v5, v1, v2, v3, v4}, Llm1/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_1

    const-class v4, Llm1/b;

    const/4 v5, 0x1

    invoke-static {v4, v1, v11, v3, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v1, Llm1/b;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Llm1/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :pswitch_5
    new-instance v2, Llm1/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Llm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_6
    new-instance v2, Lll2/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lll2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/universal/entities/api/model/UniversalEntityUrlType;->valueOf(Ljava/lang/String;)Lcom/yandex/music/universal/entities/api/model/UniversalEntityUrlType;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-eq v5, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/tabnavigation/api/TabBarNewDesignConfig$Tab;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/tabnavigation/api/TabBarNewDesignConfig$Tab;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    new-instance v1, Ll83/k;

    invoke-direct {v1, v3, v2, v4}, Ll83/k;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v1

    :pswitch_9
    new-instance v2, Ll83/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll83/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Ll83/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll83/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_6

    move v15, v14

    goto :goto_5

    :cond_6
    move v15, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v16, v14

    goto :goto_6

    :cond_7
    move/from16 v16, v4

    :goto_6
    move-object v4, v2

    move v14, v3

    invoke-direct/range {v4 .. v16}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v2

    :pswitch_c
    new-instance v2, Ll80/e;

    sget-object v3, Ll80/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll80/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ll80/e;-><init>(Ll80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Ll80/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll80/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ll70/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ll70/n;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ll70/l;

    const-class v3, Ll70/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ll70/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ll70/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll70/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll70/d;

    invoke-direct {v2, v4, v3, v5, v1}, Ll70/l;-><init>(Ll70/j;Ll70/k;Ljava/lang/String;Ll70/d;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-eq v4, v2, :cond_8

    const-class v5, Ll70/i;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;

    move-result-object v1

    new-instance v2, Ll70/i;

    invoke-direct {v2, v3, v1}, Ll70/i;-><init>(Ljava/util/List;Lcom/yandex/music/sdk/mediadata/content/ContentId$TracksId$Type;)V

    return-object v2

    :pswitch_15
    new-instance v2, Ll70/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll70/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Ll70/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ll70/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ll70/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ll70/e;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Ll70/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ll70/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ll70/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ll70/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Ll33/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    sget-object v5, Ll33/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    check-cast v1, Ll33/i0;

    invoke-direct {v2, v3, v4, v1}, Ll33/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ll33/i0;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Ll33/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    sget-object v3, Lru/yandex/yandexmaps/profile/api/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    check-cast v3, Lru/yandex/yandexmaps/profile/api/a;

    sget-object v4, Ll33/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll33/n0;

    invoke-direct {v2, v3, v1}, Ll33/m0;-><init>(Lru/yandex/yandexmaps/profile/api/a;Ll33/n0;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ll33/l0;

    sget-object v3, Ll33/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll33/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    :cond_b
    sget-object v3, Lru/yandex/yandexmaps/profile/api/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/profile/api/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_b

    :cond_c
    move v3, v7

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_d

    move v9, v8

    goto :goto_c

    :cond_d
    move v9, v7

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_e

    move v10, v8

    goto :goto_d

    :cond_e
    move v10, v7

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_f

    move v12, v8

    goto :goto_e

    :cond_f
    move v12, v7

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_10

    move v13, v8

    goto :goto_f

    :cond_10
    move v13, v7

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_11

    move v14, v8

    goto :goto_10

    :cond_11
    move v14, v7

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v16, Ll33/l0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lru/yandex/yandexmaps/profile/internal/items/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v19, v8

    goto :goto_11

    :cond_12
    move/from16 v19, v7

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v20, v8

    goto :goto_12

    :cond_13
    move/from16 v20, v7

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_14

    move/from16 v21, v8

    goto :goto_13

    :cond_14
    move/from16 v21, v7

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v22, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    goto :goto_15

    :cond_16
    sget-object v4, Lru/yandex/yandexmaps/profile/api/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_15
    move-object/from16 v23, v4

    check-cast v23, Lru/yandex/yandexmaps/profile/api/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ll33/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lru/yandex/yandexmaps/webcard/integrated/api/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v27, v8

    goto :goto_16

    :cond_17
    move/from16 v27, v7

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v28, v8

    goto :goto_17

    :cond_18
    move/from16 v28, v7

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_19

    move/from16 v29, v8

    goto :goto_18

    :cond_19
    move/from16 v29, v7

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v30, v8

    goto :goto_19

    :cond_1a
    move/from16 v30, v7

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v8

    goto :goto_1a

    :cond_1b
    move v1, v7

    :goto_1a
    move-object v4, v2

    move v7, v3

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v1

    invoke-direct/range {v4 .. v28}, Ll33/l0;-><init>(Ll33/m0;Lru/yandex/yandexmaps/profile/api/b;ZZZLru/yandex/yandexmaps/profile/internal/redux/ProfileYandexPlusItemState;ZZZLjava/lang/String;Lru/yandex/yandexmaps/profile/internal/items/w;ZZZLru/yandex/yandexmaps/multiplatform/core/profile/ProfileItemId;Lru/yandex/yandexmaps/profile/api/l;Ll33/h;Lru/yandex/yandexmaps/webcard/integrated/api/o;Ljava/lang/String;ZZZZZ)V

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

    iget v0, p0, Ll33/k0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Llq/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lln/c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lln/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lln/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Llm1/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Llm1/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Llm1/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lll2/a;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/music/universal/entities/api/model/UniversalEntityUrlType;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Ll83/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ll83/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Ll83/e;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Ll80/e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Ll80/d;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ll70/n;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ll70/l;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Various;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Playlist;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Artist;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/music/sdk/mediadata/content/ContentSubtype$Album;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ll70/i;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ll70/h;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ll70/f;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ll70/e;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ll70/d;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ll70/b;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ll33/n0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ll33/m0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ll33/l0;

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
