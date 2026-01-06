.class public final Lcom/yandex/bank/feature/savings/internal/screens/create/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;)V

    return-object v2

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;

    return-object v1

    :pswitch_5
    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;)V

    return-object v9

    :pswitch_6
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lat/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lat/e;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lat/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lat/e;Lat/e;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrs/s;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;-><init>(Lrs/s;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a;

    return-object v1

    :pswitch_f
    const-class v2, Lcom/yandex/bank/feature/transfer/internal/domain/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lls/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_5
    if-eq v6, v4, :cond_3

    const/4 v7, 0x1

    invoke-static {v2, v1, v5, v6, v7}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_5

    :cond_3
    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/domain/e;

    invoke-direct {v1, v3, v5}, Lcom/yandex/bank/feature/transfer/internal/domain/e;-><init>(Lls/b;Ljava/util/List;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lcom/yandex/bank/feature/transfer/api/p;

    const-class v3, Lcom/yandex/bank/feature/transfer/api/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v5, v1}, Lcom/yandex/bank/feature/transfer/api/p;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/yandex/bank/feature/transfer/api/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/yandex/bank/feature/transfer/api/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/yandex/bank/feature/transfer/api/n;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/bank/feature/transfer/api/g;

    sget-object v3, Lcom/yandex/bank/feature/transfer/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/api/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transfer/api/g;-><init>(Lcom/yandex/bank/feature/transfer/api/p;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/transfer/api/e;->b:Lcom/yandex/bank/feature/transfer/api/e;

    return-object v1

    :pswitch_14
    new-instance v2, Lcom/yandex/bank/feature/transfer/api/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/transfer/api/d;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Z)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    const-class v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcs/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_7

    :cond_5
    move v4, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v5, v6

    :cond_6
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;-><init>(Lcs/e;ZZ)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;-><init>(Lcom/yandex/bank/feature/settings/api/SettingsOpeningSource;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/bank/feature/savings/internal/screens/name/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/time/LocalDate;

    const-class v3, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/core/common/domain/entities/u;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/savings/internal/screens/goal/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/create/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/savings/internal/screens/create/j;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/m;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/k;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/f0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/d0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/k;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/c;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/h;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/i;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/fpspay/presentation/q;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/c;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/a;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/internal/domain/e;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/api/p;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/api/n;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/api/g;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/api/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/api/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/feature/settings/internal/screens/settings/presentation/d;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/name/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/lock/c;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/goal/d;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/create/j;

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
