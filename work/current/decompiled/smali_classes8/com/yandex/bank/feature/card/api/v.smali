.class public final Lcom/yandex/bank/feature/card/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/card/api/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/feature/card/api/v;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

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

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/close/c;

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

    invoke-direct/range {v13 .. v20}, Lcom/yandex/bank/feature/savings/internal/screens/close/c;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxk/c;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/savings/internal/screens/account/l;-><init>(Ljava/lang/String;Lxk/c;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    const-class v3, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfr/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;-><init>(Lfr/d;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxn/b;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/redirect/url/api/RedirectUrlAuth;Lxn/b;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

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

    const-class v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

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

    check-cast v13, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llq/m;

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;ZLlq/m;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    const-class v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Llq/n;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;-><init>(Llq/n;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    const-class v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v2, v4, v5, v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_6
    if-eq v4, v3, :cond_4

    const/4 v5, 0x1

    invoke-static {v2, v1, v14, v4, v5}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/k;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object/from16 v21, v2

    check-cast v21, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    const-class v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    if-eq v4, v2, :cond_6

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Ld/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Llq/m;

    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    move-object/from16 v16, v1

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;Ljava/lang/String;Ljava/util/List;Llq/m;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    sget-object v3, Lbq/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    move-object v5, v3

    check-cast v5, Lbq/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_a
    move v9, v3

    goto :goto_b

    :cond_8
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/yandex/bank/core/utils/text/p;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;-><init>(Lbq/i;Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Lcom/yandex/bank/feature/pin/internal/screens/createpin/OnFinishStrategy;ZLjava/lang/String;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/api/entities/PinScenario;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pin/api/entities/PinScenario;

    move-result-object v3

    sget-object v4, Lbq/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq/b;

    invoke-virtual {v1}, Lbq/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;-><init>(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/bank/feature/main/internal/screens/products/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/main/internal/screens/products/f;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/yandex/bank/feature/main/api/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/main/api/w;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/bank/feature/main/api/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/main/api/o;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_c
    if-eq v4, v2, :cond_9

    sget-object v5, Lcom/yandex/bank/feature/dashboard/internal/ui/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_c

    :cond_9
    new-instance v1, Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    invoke-direct {v1, v3}, Lcom/yandex/bank/feature/dashboard/internal/ui/g;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/dashboard/internal/ui/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkn/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/g;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;-><init>(Ljava/lang/String;Lkn/g;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/card/api/SuccessIssueAction;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/SuccessIssueAction;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;-><init>(Lcom/yandex/bank/feature/card/api/SuccessIssueAction;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_d

    :cond_a
    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_b

    const/4 v1, 0x0

    goto :goto_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-result-object v1

    :goto_e
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_f

    :cond_c
    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    check-cast v4, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    move v5, v7

    goto :goto_10

    :cond_d
    move v5, v6

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v6, v7

    :cond_e
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;ZZ)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v2, v1, v3, v4}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/card/api/w;-><init>(Ljava/lang/String;)V

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

    iget v0, p0, Lcom/yandex/bank/feature/card/api/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/close/c;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/feature/savings/internal/screens/account/l;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/feature/redirect/url/internal/presentation/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/g;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/feature/qr/payments/internal/screens/refresh/presentation/a;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/z;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/h;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/feature/qr/payments/internal/screens/amount/presentation/g;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/feature/main/internal/screens/products/f;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/feature/main/api/w;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/feature/main/api/o;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/feature/dashboard/internal/ui/g;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/feature/dashboard/internal/ui/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/feature/cashback/impl/screens/categories/e;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/cardpin/y;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/b;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/cardissue/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/carddetails/d1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/d;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/feature/card/api/w;

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
