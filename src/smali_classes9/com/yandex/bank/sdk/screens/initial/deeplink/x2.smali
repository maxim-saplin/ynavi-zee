.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrs/s;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;-><init>(Lrs/s;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;ZZ)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/w3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/v3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/sdk/api/DepositType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/DepositType;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    move v9, v2

    :goto_5
    move-object v2, v0

    move v4, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZLcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$Topup$FinishTopupNavigation;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/webview/api/m;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/m;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    move v1, v6

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    move v7, v2

    :goto_7
    move-object v2, v0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;-><init>(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/sdk/api/pro/entities/RegistrationType$OngoingOperation;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/p3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/p3;

    return-object p1

    :pswitch_c
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/o3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v1, :cond_9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v2, v4, v3, v5}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_8

    :cond_9
    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;

    invoke-direct {p1, v0, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/l3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/l3;

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/k3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/k3;

    return-object p1

    :pswitch_11
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_a

    const/4 p1, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_9
    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Long;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/h3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/h3;

    return-object p1

    :pswitch_14
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;-><init>(Lcom/yandex/bank/feature/nfc/api/models/NfcProductType;)V

    return-object v0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f3;

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/e3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/e3;

    return-object p1

    :pswitch_17
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ljp/e;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;-><init>(Lcom/yandex/bank/feature/nfc/api/models/NfcPaymentScenario;Ljp/e;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c3;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/b3;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/b3;

    return-object p1

    :pswitch_1a
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/a3;

    const-class v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/a3;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a3;-><init>(Landroid/net/Uri;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/z2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x2;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/c4;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/a4;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/z3;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/x3;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/y3;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/w3;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/v3;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/s3;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/r3;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/q3;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/p3;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/o3;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/n3;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/l3;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/k3;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/j3;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/i3;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/h3;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/g3;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/f3;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/e3;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/d3;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/c3;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/b3;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/a3;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/z2;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/y2;

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
