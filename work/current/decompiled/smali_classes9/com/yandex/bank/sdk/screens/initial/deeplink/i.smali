.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    sget-object v5, Lcom/yandex/bank/sdk/screens/initial/deeplink/DeeplinkAction$DashboardDeeplinkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-static {v5, p1, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/b2;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    invoke-direct {p1, v0, v1, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/j0;

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/i0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/i0;

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/g0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/g0;

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/f0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/f0;

    return-object p1

    :pswitch_7
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v2, v4, v3, v5}, Lyj/d;->a(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;

    invoke-direct {p1, v0, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;

    return-object p1

    :pswitch_a
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/a0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/a0;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/z;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/z;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/y;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/utils/text/p;

    invoke-direct {v0, v1, v3, v4, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/x;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/w;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/u;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/u;

    return-object p1

    :pswitch_12
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;

    move-result-object p1

    goto :goto_5

    :goto_6
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/sdk/screens/initial/deeplink/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/bank/feature/card/api/entities/CardCarouselProductType;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/r;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/r;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/bank/sdk/screens/initial/deeplink/r;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/q;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/n;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/n;

    return-object p1

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/m;

    return-object p1

    :pswitch_1a
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_7
    move-object v6, v1

    goto :goto_8

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;->valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;

    move-result-object v1

    goto :goto_7

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/bank/sdk/screens/initial/deeplink/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/AutoTopupType;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/yandex/bank/sdk/screens/initial/deeplink/j;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/j;

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

    iget v0, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/m0;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/k0;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/j0;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/i0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/h0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/g0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/f0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/e0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/d0;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/b0;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/a0;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/z;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/y;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/x;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/w;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/v;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/u;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/t;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/s;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/r;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/q;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/p;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/o;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/n;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/m;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/l;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/k;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/yandex/bank/sdk/screens/initial/deeplink/j;

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
