.class public final Lcom/yandex/payment/sdk/core/data/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/core/data/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/payment/sdk/core/data/k0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    move-result-object v1

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v11, Lcom/yandex/payment/sdk/core/data/y1;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/payment/sdk/core/data/y1;-><init>(Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_2
    new-instance v2, Lcom/yandex/payment/sdk/core/data/u1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/payment/sdk/core/data/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/payment/sdk/core/data/t1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/t1;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/payment/sdk/core/data/s1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/yandex/payment/sdk/core/data/s1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/data/Acquirer;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/Acquirer;

    move-result-object v3

    move-object v8, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/yandex/payment/sdk/core/data/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move-object v10, v3

    check-cast v10, Lcom/yandex/payment/sdk/core/data/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/yandex/payment/sdk/core/data/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    move-object v11, v7

    check-cast v11, Lcom/yandex/payment/sdk/core/data/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/payment/sdk/core/data/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/payment/sdk/core/data/Acquirer;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/t0;Lcom/yandex/payment/sdk/core/data/y0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v10, v3

    goto :goto_7

    :cond_7
    move v10, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v11, v3

    goto :goto_8

    :cond_8
    move v11, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_9
    if-eq v4, v2, :cond_9

    sget-object v3, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    new-instance v1, Lcom/yandex/payment/sdk/core/data/r1;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(ZZZZZZLjava/util/Set;)V

    return-object v1

    :pswitch_7
    new-instance v2, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_a
    move v15, v3

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    sget-object v3, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    sget-object v3, Lcom/yandex/payment/sdk/core/data/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    move-object/from16 v17, v3

    check-cast v17, Lcom/yandex/payment/sdk/core/data/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/yandex/payment/sdk/core/data/o1;-><init>(Ljava/lang/String;ZLcom/yandex/payment/sdk/core/data/YaBankCardType;Lcom/yandex/payment/sdk/core/data/g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/n1;->b:Lcom/yandex/payment/sdk/core/data/n1;

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    return-object v1

    :pswitch_a
    new-instance v12, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/payment/sdk/core/data/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v12

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    return-object v1

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    return-object v1

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    return-object v1

    :pswitch_11
    new-instance v12, Lcom/yandex/payment/sdk/core/data/e1;

    sget-object v2, Lcom/yandex/payment/sdk/core/data/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/data/BankName;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/BankName;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    sget-object v2, Lcom/yandex/payment/sdk/core/data/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    move-object v7, v2

    check-cast v7, Lcom/yandex/payment/sdk/core/data/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;Lcom/yandex/payment/sdk/core/data/g0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v12

    :pswitch_12
    new-instance v2, Lcom/yandex/payment/sdk/core/data/z0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/yandex/payment/sdk/core/data/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/y0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/yandex/payment/sdk/core/data/x0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/payment/sdk/core/data/x0;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/w0;

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/core/data/x0;-><init>(Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/w0;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/yandex/payment/sdk/core/data/v0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/payment/sdk/core/data/v0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/yandex/payment/sdk/core/data/u0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/u0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/payment/sdk/core/data/t0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v1, 0x0

    goto :goto_e

    :cond_d
    sget-object v6, Lcom/yandex/payment/sdk/core/data/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lcom/yandex/payment/sdk/core/data/s0;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/payment/sdk/core/data/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/s0;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/payment/sdk/core/data/s0;

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

    invoke-direct/range {v6 .. v11}, Lcom/yandex/payment/sdk/core/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/payment/sdk/core/data/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/payment/sdk/core/data/p0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/p0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/payment/sdk/core/data/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/core/data/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/payment/sdk/core/data/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/l0;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lcom/yandex/payment/sdk/core/data/k0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/y1;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/u1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/t1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/s1;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/r1;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/o1;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/n1;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/m1;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/l1;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/k1;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/j1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/i1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/h1;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/g1;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/f1;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/e1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/z0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/y0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/x0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/v0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/u0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/t0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/s0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/r0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/p0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/m0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/l0;

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
