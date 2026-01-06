.class public final Lcom/yandex/payment/sdk/nfcscanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/payment/sdk/nfcscanner/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/yandex/payment/sdk/nfcscanner/a;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/e;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/e;

    return-object v1

    :pswitch_0
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;

    const-class v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lpo0/d;

    invoke-direct {v2, v4, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/c;Lpo0/d;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/b;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/a;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/a;

    return-object v1

    :pswitch_3
    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/bdui/c;->b:Lcom/yandex/plus/pay/ui/core/internal/bdui/c;

    return-object v1

    :pswitch_5
    new-instance v8, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;-><init>(Ljava/lang/String;JJ)V

    return-object v8

    :pswitch_6
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/offers/i;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v4, v5

    :cond_1
    invoke-direct {v2, v3, v4}, Lcom/yandex/plus/pay/internal/feature/offers/i;-><init>(ZZ)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/i0;

    const-class v3, Lcom/yandex/plus/pay/adapter/internal/i0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/i0;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/yandex/plus/pay/adapter/internal/l;

    const-class v3, Lcom/yandex/plus/pay/adapter/internal/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/internal/l;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    return-object v2

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/a0;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/a0;

    return-object v1

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/z;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/z;

    return-object v1

    :pswitch_b
    new-instance v2, Lcom/yandex/plus/pay/adapter/api/y;

    const-class v3, Lcom/yandex/plus/pay/adapter/api/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/data/pay/o;

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/api/y;-><init>(Lcom/yandex/plus/core/data/pay/o;)V

    return-object v2

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/v;->INSTANCE:Lcom/yandex/plus/pay/adapter/api/v;

    return-object v1

    :pswitch_d
    new-instance v2, Lcom/yandex/plus/pay/adapter/api/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/adapter/api/t;-><init>(Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$TrustErrorKind;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lcom/yandex/plus/pay/adapter/api/q;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/pay/adapter/api/q;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    const-class v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/adapter/api/i;

    invoke-direct {v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;-><init>(Lcom/yandex/plus/pay/adapter/api/i;)V

    return-object v2

    :pswitch_10
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lho0/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-eq v6, v4, :cond_3

    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcn0/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    invoke-direct {v4, v3, v5, v2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;-><init>(Lho0/t;Ljava/util/List;Lcn0/p;Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    const-class v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lho0/t;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-eq v6, v4, :cond_4

    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x1

    invoke-static {v7, v1, v5, v6, v8}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn0/p;

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    invoke-direct {v2, v3, v5, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;-><init>(Lho0/t;Ljava/util/List;Lcn0/p;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/yandex/plus/core/data/pay/w;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/yandex/plus/core/data/pay/w;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/core/data/pay/d;

    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/core/data/pay/w;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/pay/d;)V

    return-object v2

    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/core/data/pay/t;->INSTANCE:Lcom/yandex/plus/core/data/pay/t;

    return-object v1

    :pswitch_14
    new-instance v8, Lcom/yandex/plus/core/data/pay/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/core/data/pay/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v8

    :pswitch_15
    new-instance v2, Lcom/yandex/plus/core/data/pay/o;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_6
    move-object v13, v3

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/yandex/plus/core/data/pay/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Lcom/yandex/plus/core/data/pay/l;->INSTANCE:Lcom/yandex/plus/core/data/pay/l;

    return-object v1

    :pswitch_17
    new-instance v2, Lcom/yandex/plus/core/data/pay/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/plus/core/data/pay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/yandex/plus/core/data/pay/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_8
    move v14, v3

    goto :goto_9

    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/yandex/plus/core/data/pay/a;-><init>(DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/yandex/plus/core/data/pay/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    sget-object v3, Lcom/yandex/plus/core/data/pay/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    move-object/from16 v22, v1

    check-cast v22, Lcom/yandex/plus/core/data/pay/a;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/core/data/pay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;Lcom/yandex/plus/core/data/pay/a;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/yandex/payment/sdk/xflags/a;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/xflags/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/yandex/payment/sdk/ui/common/p;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/ui/common/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/yandex/payment/sdk/nfcscanner/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/yandex/payment/sdk/nfcscanner/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

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

    iget v0, p0, Lcom/yandex/payment/sdk/nfcscanner/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/plus/pay/ui/core/internal/tarifficator/e;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/plus/pay/ui/core/internal/tarifficator/d;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/plus/pay/ui/core/internal/tarifficator/b;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/plus/pay/ui/core/internal/tarifficator/a;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/plus/pay/ui/core/internal/payment/bdui/f;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/plus/pay/ui/core/internal/bdui/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/plus/pay/ui/bank/web/internal/ui/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/plus/pay/internal/feature/offers/i;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/internal/i0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/internal/l;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/api/a0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/api/z;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/api/y;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/api/v;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/api/t;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/plus/pay/adapter/api/q;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/c;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/w;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/t;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/s;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/o;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/l;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/c;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/a;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/plus/core/data/pay/b;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/payment/sdk/xflags/a;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/payment/sdk/ui/common/p;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/payment/sdk/nfcscanner/b;

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
