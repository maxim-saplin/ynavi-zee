.class public final Lru/yandex/yandexmaps/multiplatform/core/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/core/model/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/core/model/f;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v4, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v5, :cond_0

    sget-object v8, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v8, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    invoke-direct {v1, v2, v3, v4, v6}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Time;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    sget-object v3, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v3, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v13

    invoke-virtual {v3, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v14

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    sget-object v2, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v2, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v5, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v5, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    move-object v15, v1

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/multiplatform/core/mt/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Time;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/mt/r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/m0;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    sget-object v3, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v3, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/m;-><init>(Lcom/yandex/mapkit/Time;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    sget-object v3, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v3, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v7

    invoke-virtual {v3, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/l;-><init>(Ljava/lang/String;DLcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/k;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/k;

    return-object v1

    :pswitch_7
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    sget-object v3, Lmj1/s;->b:Lmj1/s;

    invoke-virtual {v3, v1}, Lmj1/s;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/Time;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/j;-><init>(Lcom/yandex/mapkit/Time;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/mt/i;-><init>(Ljava/lang/String;J)V

    return-object v2

    :pswitch_9
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/y;Lru/yandex/yandexmaps/multiplatform/core/mt/i;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-direct {v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/g;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportSystemId;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/mt/k0;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-eq v6, v4, :cond_6

    const-class v7, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_7

    :cond_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-direct {v1, v2, v3, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/m;-><init>(IILjava/util/List;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/l;-><init>(II)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-eq v4, v2, :cond_7

    const-class v5, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_9
    if-eq v5, v3, :cond_8

    const-class v6, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_9

    :cond_8
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/j;

    invoke-direct {v1, v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/j;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_12
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/h;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/models/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/g;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    return-object v2

    :pswitch_15
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/e;-><init>(F)V

    return-object v2

    :pswitch_16
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/model/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v11

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;-><init>(Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/model/CareAdvertiserInfo;Lru/yandex/yandexmaps/multiplatform/core/model/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;II)V

    return-object v2

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/g;->b:Lru/yandex/yandexmaps/multiplatform/core/model/g;

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

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/core/model/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/t;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/r;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/m;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/l;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/k;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/j;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/h;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/g;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/n;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/m;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/l;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/k;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/j;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/h;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/g;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/f;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/e;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/models/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/TemplateValue;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/InsurersInfo;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/DayNightUri;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/CareTooltipInfo;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/CareOfferInsuranceBanner;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/core/model/g;

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
