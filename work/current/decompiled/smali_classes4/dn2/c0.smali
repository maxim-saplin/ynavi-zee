.class public final Ldn2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldn2/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldn2/c0;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/i;->b:Leh0/i;

    return-object v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/h;->b:Leh0/h;

    return-object v1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/g;->b:Leh0/g;

    return-object v1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/f;->b:Leh0/f;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Leh0/e;->b:Leh0/e;

    return-object v1

    :pswitch_4
    new-instance v2, Leh0/d;

    const-class v3, Leh0/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    invoke-direct {v2, v1}, Leh0/d;-><init>(Lcom/yandex/payment/sdk/core/data/PaymentKitError;)V

    return-object v2

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Le93/c;->c:Le93/c;

    return-object v1

    :pswitch_6
    const-class v2, Le93/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Li03/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eq v5, v6, :cond_1

    const/4 v8, 0x1

    invoke-static {v2, v1, v7, v5, v8}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ldg2/c;

    new-instance v2, Le93/b;

    invoke-direct {v2, v3, v4, v7, v1}, Le93/b;-><init>(Li03/a;ZLjava/util/ArrayList;Ldg2/c;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Le93/a;->c:Le93/a;

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_2

    const-class v5, Le13/i;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_2
    new-instance v1, Le13/i;

    invoke-direct {v1, v3}, Le13/i;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_9
    new-instance v2, Le13/g;

    sget-object v3, Lx03/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx03/a;

    invoke-direct {v2, v1}, Le13/g;-><init>(Lx03/a;)V

    return-object v2

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Le13/f;->b:Le13/f;

    return-object v1

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Le13/e;->b:Le13/e;

    return-object v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    const-class v6, Le13/d;

    if-eq v5, v2, :cond_3

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v5

    goto :goto_3

    :cond_3
    sget-object v2, Le13/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le13/i;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Le13/h;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lnx2/l0;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lnx2/c0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v1, 0x0

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Le13/d;

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Le13/d;-><init>(Ljava/util/List;Le13/i;Le13/h;Lnx2/l0;Lnx2/c0;Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_d
    new-instance v2, Le03/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Le03/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Ldz2/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldz2/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxj1/s;

    invoke-direct {v2, v3, v1}, Ldz2/b;-><init>(Ljava/lang/String;Lxj1/s;)V

    return-object v2

    :pswitch_f
    new-instance v2, Ldy2/j;

    const-class v3, Ldy2/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lby2/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltx2/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    sget-object v4, Ldy2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    move-object v7, v4

    check-cast v7, Ldy2/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ldy2/j;-><init>(Lby2/h;Ltx2/e;Ldy2/c;Ljava/util/Date;Lru/yandex/yandexmaps/placecard/actionsblock/r;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ldy2/c;

    sget-object v3, Lmj1/d;->b:Lmj1/d;

    invoke-virtual {v3, v1}, Lmj1/d;->a(Landroid/os/Parcel;)Lcom/yandex/mapkit/GeoObject;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_7
    move/from16 v16, v3

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    const-class v3, Ldy2/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x0

    :goto_9
    move-object v14, v1

    goto :goto_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :goto_a
    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ldy2/c;-><init>(ILcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_11
    new-instance v2, Ldq0/a;

    sget-object v3, Leq0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leq0/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ldq0/a;-><init>(Leq0/p;Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$Status;Lcom/yandex/plus/pay/repository/api/model/mailingads/MailingAdsAgreement$TextLogic;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/y0;->b:Ldn2/y0;

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/x0;->b:Ldn2/x0;

    return-object v1

    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/n0;->b:Ldn2/n0;

    return-object v1

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/k0;->b:Ldn2/k0;

    return-object v1

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/j0;->b:Ldn2/j0;

    return-object v1

    :pswitch_17
    new-instance v2, Ldn2/i0;

    const-class v3, Ldn2/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lgn2/c4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ldn2/i0;-><init>(Lgn2/c4;I)V

    return-object v2

    :pswitch_18
    new-instance v2, Ldn2/h0;

    const-class v3, Ldn2/h0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lr02/a;

    invoke-direct {v2, v1}, Ldn2/h0;-><init>(Lr02/a;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/g0;->b:Ldn2/g0;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/f0;->b:Ldn2/f0;

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Ldn2/e0;->b:Ldn2/e0;

    return-object v1

    :pswitch_1c
    new-instance v2, Ldn2/d0;

    const-class v3, Ldn2/d0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lgn2/y3;

    invoke-direct {v2, v1}, Ldn2/d0;-><init>(Lgn2/y3;)V

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

    iget v0, p0, Ldn2/c0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Leh0/i;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Leh0/h;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Leh0/g;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Leh0/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Leh0/e;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Leh0/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Le93/c;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Le93/b;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Le93/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Le13/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Le13/g;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Le13/f;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Le13/e;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Le13/d;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Le03/a;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Ldz2/b;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Ldy2/j;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Ldy2/c;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Ldq0/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Ldn2/y0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Ldn2/x0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Ldn2/n0;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Ldn2/k0;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Ldn2/j0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Ldn2/i0;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Ldn2/h0;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Ldn2/g0;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Ldn2/f0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Ldn2/e0;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Ldn2/d0;

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
