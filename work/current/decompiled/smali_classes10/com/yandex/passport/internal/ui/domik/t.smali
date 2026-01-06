.class public final Lcom/yandex/passport/internal/ui/domik/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/domik/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/passport/internal/ui/domik/t;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/payment/sdk/core/data/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/j0;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/yandex/payment/sdk/core/data/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/payment/sdk/core/data/g0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v2, Lcom/yandex/payment/sdk/core/data/d0;

    sget-object v3, Lcom/yandex/payment/sdk/core/data/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/s;

    sget-object v4, Lcom/yandex/payment/sdk/core/data/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/z;

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/core/data/d0;-><init>(Lcom/yandex/payment/sdk/core/data/s;Lcom/yandex/payment/sdk/core/data/z;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/payment/sdk/core/data/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/yandex/payment/sdk/core/data/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/yandex/payment/sdk/core/data/s;

    invoke-direct {v3, v2, v1}, Lcom/yandex/payment/sdk/core/data/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    new-instance v2, Lcom/yandex/payment/sdk/core/data/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/payment/sdk/core/data/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/payment/sdk/core/data/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/core/data/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/payment/sdk/core/data/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/core/data/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/payment/sdk/core/data/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/payment/sdk/core/data/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/payment/sdk/c;->b:Lcom/yandex/payment/sdk/c;

    return-object v1

    :pswitch_b
    new-instance v2, Lcom/yandex/payment/sdk/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/payment/sdk/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/payment/divkit/select/o1;

    const-class v3, Lcom/yandex/payment/divkit/select/o1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-direct {v2, v1}, Lcom/yandex/payment/divkit/select/o1;-><init>(Lcom/yandex/payment/sdk/core/data/e1;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/yandex/payment/divkit/select/n1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/payment/divkit/select/n1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/payment/divkit/cvv_confirm/p;

    const-class v3, Lcom/yandex/payment/divkit/cvv_confirm/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-direct {v2, v1}, Lcom/yandex/payment/divkit/cvv_confirm/p;-><init>(Lcom/yandex/payment/sdk/core/data/e1;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/payment/divkit/cvv_confirm/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/payment/divkit/cvv_confirm/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/yandex/payment/divkit/bind/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    move v3, v5

    goto :goto_7

    :cond_6
    move v3, v4

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_8

    :cond_7
    move v6, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_9

    :cond_8
    move v7, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/yandex/payment/divkit/bind/d;-><init>(ZZZZ)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/yandex/payment/divkit/bind/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/payment/divkit/bind/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lqh0/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_a

    :cond_a
    move v4, v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    move v5, v6

    :cond_b
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/payment/divkit/bind/c;-><init>(Ljava/lang/String;ZZ)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/payment/divkit/bind/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_b

    :cond_c
    move v3, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_c

    :cond_d
    move v6, v4

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_d

    :cond_e
    move v7, v4

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v4, v5

    :cond_f
    invoke-direct {v2, v3, v6, v7, v4}, Lcom/yandex/payment/divkit/bind/a;-><init>(ZZZZ)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    move v10, v5

    goto :goto_e

    :cond_10
    move v10, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_11

    move v11, v5

    goto :goto_f

    :cond_11
    move v11, v4

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    move v12, v5

    goto :goto_10

    :cond_12
    move v12, v4

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/sloth/data/SlothTheme;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/EnumSet;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v16, v5

    goto :goto_11

    :cond_13
    move/from16 v16, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/yandex/passport/sloth/dependencies/r;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/util/EnumSet;ZLjava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/yandex/passport/sloth/data/d;

    sget-object v3, Lcom/yandex/passport/sloth/data/b0;->a:Lcom/yandex/passport/sloth/data/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v7, Lcom/yandex/passport/sloth/data/SlothTheme;

    const-class v8, Lcom/yandex/passport/sloth/dependencies/r;

    const-string v9, "No data for "

    packed-switch v3, :pswitch_data_1

    :pswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Wrong variant code "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-nez v4, :cond_14

    move-object v3, v6

    :cond_14
    check-cast v3, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eqz v3, :cond_15

    new-instance v4, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    new-instance v5, Lcom/yandex/passport/sloth/data/p;

    invoke-direct {v5, v4, v3}, Lcom/yandex/passport/sloth/data/p;-><init>(Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    goto/16 :goto_16

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    new-instance v5, Lcom/yandex/passport/sloth/data/q;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v4, v7}, Lcom/yandex/passport/sloth/data/q;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_18
    new-instance v5, Lcom/yandex/passport/sloth/data/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/passport/common/account/CommonEnvironment;

    if-eqz v4, :cond_16

    check-cast v3, Lcom/yandex/passport/common/account/CommonEnvironment;

    goto :goto_12

    :cond_16
    move-object v3, v6

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    if-nez v3, :cond_17

    move-object v4, v6

    goto :goto_13

    :cond_17
    new-instance v4, Lcom/yandex/passport/sloth/data/z;

    invoke-direct {v4, v3, v7, v8}, Lcom/yandex/passport/sloth/data/z;-><init>(Lcom/yandex/passport/common/account/CommonEnvironment;J)V

    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/yandex/passport/sloth/data/l;-><init>(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_19
    new-instance v5, Lcom/yandex/passport/sloth/data/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    instance-of v8, v3, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-nez v8, :cond_18

    move-object v3, v6

    :cond_18
    check-cast v3, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eqz v3, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_14
    if-ge v4, v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1a
    invoke-direct {v5, v3, v8}, Lcom/yandex/passport/sloth/data/w;-><init>(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/util/Map;)V

    goto/16 :goto_16

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    new-instance v5, Lcom/yandex/passport/sloth/data/k;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-direct {v5, v4, v3}, Lcom/yandex/passport/sloth/data/k;-><init>(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_1b
    new-instance v3, Lcom/yandex/passport/sloth/data/m;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_1d

    move-object v12, v7

    check-cast v12, Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1c

    move v4, v5

    :cond_1c
    new-instance v5, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v5, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    move-object v7, v3

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v4

    move-object v12, v5

    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/sloth/data/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/r;ZLcom/yandex/passport/common/account/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v5, v3

    goto/16 :goto_16

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1c
    new-instance v5, Lcom/yandex/passport/sloth/data/x;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    instance-of v10, v8, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-nez v10, :cond_1e

    move-object v8, v6

    :cond_1e
    check-cast v8, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eqz v8, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    instance-of v10, v7, Lcom/yandex/passport/sloth/data/PushType;

    if-nez v10, :cond_1f

    move-object v7, v6

    :cond_1f
    check-cast v7, Lcom/yandex/passport/sloth/data/PushType;

    if-eqz v7, :cond_20

    invoke-direct {v5, v3, v4, v8, v7}, Lcom/yandex/passport/sloth/data/x;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;Lcom/yandex/passport/sloth/data/PushType;)V

    goto/16 :goto_16

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/yandex/passport/sloth/data/PushType;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1d
    new-instance v5, Lcom/yandex/passport/sloth/data/j;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    instance-of v10, v8, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-nez v10, :cond_22

    move-object v8, v6

    :cond_22
    check-cast v8, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eqz v8, :cond_23

    invoke-direct {v5, v3, v4, v8}, Lcom/yandex/passport/sloth/data/j;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    goto/16 :goto_16

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1e
    new-instance v5, Lcom/yandex/passport/sloth/data/n;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v4, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    instance-of v10, v8, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-nez v10, :cond_24

    move-object v8, v6

    :cond_24
    check-cast v8, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eqz v8, :cond_25

    invoke-direct {v5, v3, v4, v8}, Lcom/yandex/passport/sloth/data/n;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;)V

    goto/16 :goto_16

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1f
    new-instance v5, Lcom/yandex/passport/sloth/data/i;

    invoke-static/range {p1 .. p1}, Lcom/yandex/passport/sloth/data/b0;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v8, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    instance-of v11, v10, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-nez v11, :cond_26

    move-object v10, v6

    :cond_26
    check-cast v10, Lcom/yandex/passport/sloth/data/SlothTheme;

    if-eqz v10, :cond_27

    invoke-direct {v5, v3, v8, v10, v4}, Lcom/yandex/passport/sloth/data/i;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;Z)V

    goto/16 :goto_16

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    new-instance v3, Lcom/yandex/passport/sloth/data/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v10, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_28

    move v4, v5

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_29

    check-cast v5, Lcom/yandex/passport/sloth/dependencies/r;

    invoke-direct {v3, v7, v10, v4, v5}, Lcom/yandex/passport/sloth/data/u;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;ZLcom/yandex/passport/sloth/dependencies/r;)V

    goto/16 :goto_15

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21
    new-instance v5, Lcom/yandex/passport/sloth/data/s;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2a

    check-cast v3, Lcom/yandex/passport/sloth/dependencies/r;

    invoke-direct {v5, v3}, Lcom/yandex/passport/sloth/data/s;-><init>(Lcom/yandex/passport/sloth/dependencies/r;)V

    goto/16 :goto_16

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_22
    new-instance v5, Lcom/yandex/passport/sloth/data/v;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_2b

    move-object v12, v7

    check-cast v12, Lcom/yandex/passport/sloth/dependencies/r;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/sloth/data/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/r;)V

    goto/16 :goto_16

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23
    new-instance v3, Lcom/yandex/passport/sloth/data/r;

    new-instance v10, Lcom/yandex/passport/sloth/data/a0;

    invoke-direct {v10, v1}, Lcom/yandex/passport/sloth/data/a0;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2c

    move v4, v5

    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_2d

    check-cast v5, Lcom/yandex/passport/sloth/dependencies/r;

    move-object v7, v3

    move-object v8, v10

    move-wide v9, v11

    move-object v11, v13

    move v12, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/sloth/data/r;-><init>(Lcom/yandex/passport/common/account/c;JLjava/lang/String;ZLcom/yandex/passport/sloth/dependencies/r;)V

    goto/16 :goto_15

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_24
    new-instance v3, Lcom/yandex/passport/sloth/data/t;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_2f

    check-cast v7, Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2e

    move v4, v5

    :cond_2e
    invoke-direct {v3, v7, v4}, Lcom/yandex/passport/sloth/data/t;-><init>(Lcom/yandex/passport/sloth/dependencies/r;Z)V

    goto/16 :goto_15

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_25
    new-instance v3, Lcom/yandex/passport/sloth/data/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    if-eqz v10, :cond_32

    check-cast v10, Lcom/yandex/passport/sloth/dependencies/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_30

    move v4, v5

    :cond_30
    invoke-direct {v3, v7, v10, v4}, Lcom/yandex/passport/sloth/data/o;-><init>(Ljava/lang/String;Lcom/yandex/passport/sloth/dependencies/r;Z)V

    goto/16 :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/common/account/CommonEnvironment;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/passport/common/account/CommonEnvironment;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v6

    :goto_17
    const-class v4, Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/common/properties/b;

    invoke-direct {v2, v5, v3, v6, v1}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;)V

    return-object v2

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_26
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/yandex/passport/internal/ui/social/gimap/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/passport/internal/ui/social/gimap/u;

    const-class v3, Lcom/yandex/passport/internal/ui/social/gimap/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/passport/internal/i;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/social/gimap/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/ui/social/gimap/u;Lcom/yandex/passport/internal/i;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lcom/yandex/passport/internal/ui/social/gimap/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_33

    const/4 v3, 0x0

    :goto_18
    move-object v11, v3

    goto :goto_1a

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    goto :goto_19

    :cond_34
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_18

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/passport/internal/ui/social/gimap/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/identifier/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_1b

    :cond_35
    const/4 v1, 0x0

    :goto_1b
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/passport/internal/ui/domik/identifier/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_29
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/i0;

    sget-object v3, Lcom/yandex/passport/internal/properties/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/passport/internal/properties/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;

    move-result-object v16

    const-class v3, Lcom/yandex/passport/internal/ui/domik/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/yandex/passport/internal/account/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_36

    move-object/from16 v18, v4

    goto :goto_1c

    :cond_36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/internal/network/response/AccountType;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/AccountType;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_37

    move-object/from16 v19, v4

    goto :goto_1d

    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/internal/entities/ConfirmMethod;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/ConfirmMethod;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    :goto_1e
    move/from16 v21, v3

    goto :goto_1f

    :cond_38
    const/4 v3, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;

    move-result-object v22

    move-object v6, v2

    invoke-direct/range {v6 .. v22}, Lcom/yandex/passport/internal/ui/domik/i0;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/RegTrack$RegOrigin;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/network/response/AccountType;Lcom/yandex/passport/internal/entities/ConfirmMethod;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/domik/UnsubscribeMailingStatus;)V

    return-object v2

    :pswitch_2a
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/e0;

    const-class v3, Lcom/yandex/passport/internal/ui/domik/e0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/ui/domik/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/passport/internal/ui/domik/e0;-><init>(Lcom/yandex/passport/internal/ui/domik/y;Ljava/lang/String;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/z;

    sget-object v3, Lcom/yandex/passport/internal/entities/t;->a:Lcom/yandex/passport/internal/entities/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/account/h;->a:Lcom/yandex/passport/internal/account/h;

    const-class v4, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/account/h;->a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_39

    move-object v3, v4

    goto :goto_20

    :cond_39
    sget-object v3, Lcom/yandex/passport/internal/entities/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_20
    move-object v6, v3

    check-cast v6, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/passport/api/PassportLoginAction;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v7

    sget-object v3, Lcom/yandex/passport/internal/serialization/b;->a:Lcom/yandex/passport/internal/serialization/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    move-object v8, v3

    goto :goto_21

    :cond_3a
    move-object v8, v4

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/EnumSet;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/ui/domik/z;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/util/EnumSet;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/v;

    sget-object v3, Lcom/yandex/passport/internal/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/h0;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/domik/v;-><init>(Lcom/yandex/passport/internal/h0;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Lcom/yandex/passport/internal/ui/domik/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/domik/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/j0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/g0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/d0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/b0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/z;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/s;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/p;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/o;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/payment/sdk/core/data/j;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/payment/sdk/c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/payment/sdk/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/payment/divkit/select/o1;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/payment/divkit/select/n1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/payment/divkit/cvv_confirm/p;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/payment/divkit/cvv_confirm/o;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/payment/divkit/bind/d;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/payment/divkit/bind/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/payment/divkit/bind/a;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/passport/sloth/dependencies/r;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/passport/sloth/data/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/social/gimap/w;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/social/gimap/u;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/identifier/b;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/i0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/e0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/z;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/v;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/passport/internal/ui/domik/u;

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
