.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/yandex/bank/sdk/common/t;

    const-class v3, Lcom/yandex/bank/sdk/common/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/common/t;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/yandex/bank/sdk/common/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lcom/yandex/bank/sdk/common/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/common/r;-><init>(ILcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/yandex/bank/sdk/common/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;

    move-result-object v3

    :goto_0
    const-class v4, Lcom/yandex/bank/sdk/common/q;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/common/q;-><init>(Lcom/yandex/bank/sdk/common/entities/SessionEntity$ActionReason;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/yandex/bank/sdk/common/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/sdk/common/p;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/sdk/common/p;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_1

    sget-object v5, Lfu/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/yandex/bank/sdk/common/o;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    new-instance v4, Lcom/yandex/bank/sdk/common/o;

    invoke-direct {v4, v3, v2, v1}, Lcom/yandex/bank/sdk/common/o;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lcom/yandex/bank/sdk/common/n;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-class v4, Lcom/yandex/bank/sdk/common/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/common/n;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/yandex/bank/sdk/common/m;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/sdk/common/m;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_2

    sget-object v5, Lfu/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, v1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_2

    :cond_2
    const-class v2, Lcom/yandex/bank/sdk/common/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    new-instance v2, Lcom/yandex/bank/sdk/common/l;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/sdk/common/l;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/bank/sdk/common/k;

    const-class v3, Lcom/yandex/bank/sdk/common/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/common/x0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/common/k;-><init>(Lcom/yandex/bank/sdk/common/x0;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/bank/sdk/api/u0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/sdk/api/u0;-><init>(ZZLjava/lang/Integer;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/yandex/bank/sdk/api/q0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/yandex/bank/sdk/api/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/yandex/bank/sdk/api/p0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/api/q0;-><init>(Lcom/yandex/bank/sdk/api/p0;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/yandex/bank/sdk/api/p0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/bank/sdk/api/DepositType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/bank/sdk/api/p0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Lcom/yandex/bank/sdk/api/DepositType;Z)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/yandex/bank/sdk/api/o0;

    const-class v3, Lcom/yandex/bank/sdk/api/o0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxn/b;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/api/o0;-><init>(Lxn/b;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/yandex/bank/sdk/api/l0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/api/l0;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/yandex/bank/sdk/api/i0;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/api/i0;-><init>(Z)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/bank/feature/webview/api/x;

    const-class v3, Lcom/yandex/bank/feature/webview/api/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxk/c;

    invoke-direct {v2, v4, v1}, Lcom/yandex/bank/feature/webview/api/x;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/bank/feature/webview/api/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    move-result-object v8

    const-class v3, Lcom/yandex/bank/feature/webview/api/w;

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

    check-cast v10, Lcom/yandex/bank/feature/webview/api/m;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    sget-object v3, Lcom/yandex/bank/feature/webview/api/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    move-object v11, v3

    check-cast v11, Lcom/yandex/bank/feature/webview/api/x;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    move v12, v5

    goto :goto_a

    :cond_b
    move v12, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    move v15, v5

    goto :goto_b

    :cond_c
    move v15, v4

    :goto_b
    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Z)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/yandex/bank/feature/webview/api/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;

    move-result-object v3

    const-class v4, Lcom/yandex/bank/feature/webview/api/p;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/i;

    invoke-direct {v2, v3, v1}, Lcom/yandex/bank/feature/webview/api/p;-><init>(Lcom/yandex/bank/feature/webview/api/WebViewControl$Type;Lcom/yandex/bank/core/utils/i;)V

    return-object v2

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/bank/feature/webview/api/l;->b:Lcom/yandex/bank/feature/webview/api/l;

    return-object v1

    :pswitch_12
    new-instance v2, Lcom/yandex/bank/feature/webview/api/j;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    sget-object v3, Lcom/yandex/bank/feature/webview/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    check-cast v3, Lcom/yandex/bank/feature/webview/api/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/yandex/bank/feature/webview/api/j;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/i;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/bank/feature/webview/api/j;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZLjava/lang/String;Lcom/yandex/bank/core/utils/i;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/yandex/bank/feature/webview/api/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    sget-object v3, Lcom/yandex/bank/feature/webview/api/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    check-cast v3, Lcom/yandex/bank/feature/webview/api/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    move v4, v6

    goto :goto_f

    :cond_10
    move v4, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v5, v6

    :cond_11
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZZ)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    sget-object v3, Lts/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lts/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object v6, v2

    invoke-direct/range {v6 .. v19}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;-><init>(Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    sget-object v3, Lts/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lts/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_10
    move/from16 v26, v3

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v33}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;-><init>(Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    sget-object v3, Lts/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lts/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts/c;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lts/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lts/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts/c;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    sget-object v3, Lts/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lts/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v25

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v30}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;-><init>(Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    sget-object v3, Lts/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lts/c;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/u;

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

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;-><init>(Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lts/c;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    sget-object v3, Lys/o;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys/o;

    const-class v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;-><init>(Lys/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/r;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_13

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    move-object v12, v1

    check-cast v12, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :goto_13
    move/from16 v16, v3

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    move-object/from16 v20, v1

    check-cast v20, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/g;)V

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

    iget v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/common/t;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/r;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/q;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/p;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/o;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/n;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/m;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/l;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/common/k;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/api/u0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/api/q0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/api/p0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/api/o0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/api/l0;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/api/i0;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/feature/webview/api/x;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/feature/webview/api/w;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/feature/webview/api/p;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/feature/webview/api/l;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/feature/webview/api/j;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/feature/webview/api/i;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/n;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/m;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/l;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/k;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/j;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/t;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/q;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/p;

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
