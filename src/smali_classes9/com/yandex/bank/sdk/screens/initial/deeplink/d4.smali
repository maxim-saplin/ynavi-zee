.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/bank/sdk/screens/trust/presentation/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/trust/presentation/a;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    move-object v5, v3

    check-cast v5, Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/sdk/api/DepositType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;

    move-result-object v11

    move-object v4, v2

    move v6, v3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZLcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishScreenParams$FinishReplenishNavigation;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    move v6, v3

    :goto_4
    if-eq v6, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v1, v5, v7, v6, v8}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v6

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v8, v7

    goto :goto_6

    :cond_6
    move v8, v3

    :goto_6
    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    move-object v3, v1

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;ZZ)V

    return-object v1

    :pswitch_3
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lmw/j;

    sget-object v3, Lmw/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lmw/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_7
    move v13, v3

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;-><init>(Ljava/lang/String;Lmw/j;Lmw/a;ZLcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/t;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/t;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/s;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/s;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;-><init>(I)V

    return-object v2

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;

    return-object v1

    :pswitch_c
    new-instance v8, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    move v6, v5

    goto :goto_9

    :cond_8
    move v6, v4

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    move v5, v4

    :goto_a
    const-class v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    move v4, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;-><init>(Ljava/lang/String;ZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Ljava/lang/String;)V

    return-object v8

    :pswitch_d
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    move v14, v6

    goto :goto_b

    :cond_a
    move v14, v5

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    :goto_c
    move-object v15, v4

    goto :goto_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v17, v6

    goto :goto_e

    :cond_c
    move/from16 v17, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;ZLjava/lang/String;)V

    return-object v2

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/d;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/d;

    return-object v1

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    return-object v1

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;

    return-object v1

    :pswitch_11
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    const-class v3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)V

    return-object v2

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    invoke-direct {v2, v1, v4, v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v5, 0x0

    :goto_f
    if-eq v5, v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v5

    goto :goto_f

    :cond_d
    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;

    invoke-direct {v1, v2, v4}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/LinkedHashMap;)V

    return-object v1

    :pswitch_16
    new-instance v2, Lcom/yandex/bank/sdk/screens/notice/presentation/b;

    sget-object v3, Lpw/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw/m;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/notice/presentation/b;-><init>(Lpw/m;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    move v7, v6

    goto :goto_10

    :cond_e
    move v7, v5

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    move-result-object v8

    const-class v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/yandex/bank/feature/webview/api/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/yandex/bank/feature/webview/api/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    move v1, v6

    goto :goto_11

    :cond_f
    move v1, v5

    :goto_11
    move-object v3, v2

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/x;Z)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    return-object v1

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g4;

    return-object v1

    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;

    return-object v1

    :pswitch_1c
    new-instance v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/e4;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d4;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/trust/presentation/a;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/x;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/v;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/t;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/s;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/r;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/m;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/l;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/d;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/b;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/v;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/domain/interactors/j;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/notice/presentation/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/j4;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/i4;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/h4;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/g4;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/f4;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/e4;

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
