.class public final synthetic Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;->b:I

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->l:Ljava/lang/String;

    const-string v0, "RegionProviderImpl: determining region..."

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->l:Ljava/lang/String;

    const-string v0, "RegionProviderImpl: write region info: null"

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/e;->l:Ljava/lang/String;

    const-string v0, "RegionProviderImpl: done updating cache"

    return-object v0

    :pswitch_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v0, v1, v4, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/promoobject/data/api/PromoObjectCampaign$ObjectAppearance;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_5
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/c;-><init>(I)V

    invoke-static {v0, v1, v4, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v0

    const-string v1, "PotentialCompanyCacheService, getCachedValue isMain = "

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v0

    const-string v1, "PotentialCompanyCacheService, putCachedValue isMain = "

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a:Lru/yandex/yandexmaps/multiplatform/core/background/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/background/g;->a()Z

    move-result v0

    const-string v1, "PotentialCompanyCacheService, deleteCachedValue isMain = "

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/o2;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/d;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/poi/pixel/logger/impl/internal/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;->INVISIBLE:Lru/yandex/yandexmaps/multiplatform/pin/war/PinVisualState;

    return-object v0

    :pswitch_d
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/PointType;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestAction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "ParkingPayment: Starting force account upgrade"

    return-object v0

    :pswitch_10
    const-string v0, "ParkingPayment: Start account upgrade"

    return-object v0

    :pswitch_11
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/z;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/small_card/z;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;

    invoke-direct {v0, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/small_card/auto_lift/n;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/g;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Ln41/f;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/v1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$WebView;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    new-array v7, v2, [Lc41/d;

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$Psdk$$serializer;

    aput-object v1, v6, v3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$WebView$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/PaymentType$WebView$$serializer;

    aput-object v1, v6, v4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n1;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n1;-><init>()V

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    aput-object v1, v8, v3

    const-string v2, "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.PaymentType"

    move-object v1, v0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ln41/f;

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/o1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    const-class v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    new-array v12, v2, [Lc41/d;

    aput-object v1, v12, v3

    aput-object v5, v12, v4

    new-array v13, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Extend$$serializer;

    aput-object v1, v13, v3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingType$Start$$serializer;

    aput-object v1, v13, v4

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n1;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/n1;-><init>()V

    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    aput-object v1, v14, v3

    const-string v10, "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.ParkingType"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/ParkingPaymentType$WebView;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r1;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/r1;-><init>()V

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    aput-object v2, v4, v3

    const-string v2, "WEBVIEW"

    invoke-direct {v0, v2, v1, v4}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_18
    new-instance v0, Ln41/f;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/m;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v8, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    new-array v9, v1, [Lc41/d;

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    aput-object v8, v9, v2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$DoNotChargePrice$$serializer;

    aput-object v5, v1, v3

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$NeedPaymentPrice$$serializer;

    aput-object v5, v1, v4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/CheckPriceResponse$ParkForFree$$serializer;

    aput-object v4, v1, v2

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "ru.yandex.yandexmaps.multiplatform.parking.payment.common.internal.CheckPriceResponse"

    move-object v5, v0

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

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
