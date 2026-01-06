.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s1;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;

    return-object v1

    :pswitch_2
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/s2;

    sget-object v3, Lxt/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxt/e;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s2;-><init>(Lxt/e;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/q2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/q2;

    return-object v1

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/p2;

    return-object v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/o2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/o2;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;

    return-object v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m2;

    return-object v1

    :pswitch_a
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/l2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/k2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/time/LocalDate;

    const-class v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/g2;

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

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :goto_2
    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/f2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/sdk/screens/initial/deeplink/f2;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxk/c;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/f2;-><init>(Ljava/lang/String;Lxk/c;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;

    const-class v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrs/s;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;-><init>(Lrs/s;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;

    return-object v1

    :pswitch_13
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Z)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;

    const-class v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxn/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;-><init>(Landroid/net/Uri;Lxn/b;Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Redirect$Auth;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/a2;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a2;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/z1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/z1;

    return-object v1

    :pswitch_17
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;

    const-class v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;-><init>(Landroid/net/Uri;)V

    return-object v2

    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/x1;

    return-object v1

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_3

    const-class v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-object v2

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u1;

    return-object v1

    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/t1;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/t1;

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

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s1;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/w2;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/v2;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/u2;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/t2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/s2;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/r2;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/q2;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/p2;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/o2;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/n2;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/m2;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/l2;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/k2;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/j2;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/i2;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/h2;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/g2;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/f2;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/e2;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/d2;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/c2;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/b2;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/a2;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/z1;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/y1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/x1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/w1;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/v1;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/u1;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/t1;

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
