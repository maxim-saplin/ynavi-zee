.class public final Leh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leh0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leh0/j;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object v2, Lei1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lei1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lei1/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v9, v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v3, v4, :cond_3

    sget-object v10, Lei1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-static {v10, v1, v9, v3, v11}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_4

    move-object v10, v8

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Lei1/e;

    move-object v4, v1

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lei1/e;-><init>(ZILei1/d;Lei1/d;Ljava/util/List;Ljava/lang/Long;)V

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-eq v5, v2, :cond_5

    sget-object v6, Lei1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-static {v6, v1, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-eq v4, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    new-instance v1, Lei1/a;

    invoke-direct {v1, v3, v5}, Lei1/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1
    new-instance v2, Leh0/n0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    move v8, v5

    goto :goto_7

    :cond_7
    move v8, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v9, v5

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    const-class v3, Leh0/n0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lxg0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Leh0/j0;

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Leh0/n0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLeh0/j0;)V

    return-object v2

    :pswitch_2
    new-instance v2, Leh0/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    move/from16 v20, v5

    goto :goto_9

    :cond_9
    move/from16 v20, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v21, v5

    goto :goto_a

    :cond_a
    move/from16 v21, v4

    :goto_a
    const-class v3, Leh0/m0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lxg0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Leh0/j0;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, Leh0/m0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;Leh0/j0;)V

    return-object v2

    :pswitch_3
    new-instance v2, Leh0/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    move v7, v6

    goto :goto_b

    :cond_b
    move v7, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    move v6, v5

    :goto_c
    const-class v3, Leh0/l0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lxg0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lxg0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Leh0/j0;

    move-object v3, v2

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Leh0/l0;-><init>(Ljava/lang/String;ZZLxg0/d;Lxg0/d;Lxg0/d;Lxg0/d;Ljava/lang/String;JLcom/yandex/payment/sdk/core/data/PaymentKitError;Leh0/j0;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/i0;->b:Leh0/i0;

    return-object v1

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/h0;->b:Leh0/h0;

    return-object v1

    :pswitch_6
    new-instance v2, Leh0/g0;

    const-class v3, Leh0/g0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/g0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/f0;->b:Leh0/f0;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/e0;->b:Leh0/e0;

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/d0;->b:Leh0/d0;

    return-object v1

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/c0;->b:Leh0/c0;

    return-object v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/b0;->b:Leh0/b0;

    return-object v1

    :pswitch_c
    new-instance v2, Leh0/a0;

    const-class v3, Leh0/a0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/a0;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/z;->b:Leh0/z;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/y;->b:Leh0/y;

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/x;->b:Leh0/x;

    return-object v1

    :pswitch_10
    new-instance v2, Leh0/w;

    const-class v3, Leh0/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/w;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/v;->b:Leh0/v;

    return-object v1

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/u;->b:Leh0/u;

    return-object v1

    :pswitch_13
    new-instance v2, Leh0/t;

    const-class v3, Leh0/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/t;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/s;->b:Leh0/s;

    return-object v1

    :pswitch_15
    new-instance v2, Leh0/r;

    const-class v3, Leh0/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/r;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/q;->b:Leh0/q;

    return-object v1

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/p;->b:Leh0/p;

    return-object v1

    :pswitch_18
    new-instance v2, Leh0/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Leh0/o;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Leh0/n;

    const-class v3, Leh0/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/n;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/m;->b:Leh0/m;

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/l;->b:Leh0/l;

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/k;->b:Leh0/k;

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

    iget v0, p0, Leh0/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lei1/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lei1/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Leh0/n0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Leh0/m0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Leh0/l0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Leh0/i0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Leh0/h0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Leh0/g0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Leh0/f0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Leh0/e0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Leh0/d0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Leh0/c0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Leh0/b0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Leh0/a0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Leh0/z;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Leh0/y;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Leh0/x;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Leh0/w;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Leh0/v;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Leh0/u;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Leh0/t;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Leh0/s;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Leh0/r;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Leh0/q;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Leh0/p;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Leh0/o;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Leh0/n;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Leh0/m;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Leh0/l;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Leh0/k;

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
