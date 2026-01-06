.class public final synthetic Lru/yandex/yandexmaps/common/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/utils/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/l;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "EatsKitDelegates.OrderFlowCheckout: requestGooglePayToken"

    return-object v0

    :pswitch_0
    const-string v0, "EatsKitDelegates.OrderFlowCheckout: hasBoundCardsInGooglePay"

    return-object v0

    :pswitch_1
    const-string v0, "EatsMainDelegate:requestAuthorization"

    return-object v0

    :pswitch_2
    const-string v0, "EatsMainDelegate:requestLastGeoPosition"

    return-object v0

    :pswitch_3
    const-string v0, "EatsMainDelegate:authorize"

    return-object v0

    :pswitch_4
    const-string v0, "EatsMainDelegate:requestAuthData"

    return-object v0

    :pswitch_5
    const-string v0, "EatsMainDelegate:close"

    return-object v0

    :pswitch_6
    const-string v0, "EatsKitWebViewFacadeImpl:setDomStorageEnabled flag: true"

    return-object v0

    :pswitch_7
    const-string v0, "EatsKitWebViewFacadeImpl:destroy"

    return-object v0

    :pswitch_8
    const-string v0, "EatsKitWebViewFacadeImpl:addJavascriptInterface"

    return-object v0

    :pswitch_9
    const-string v0, "EatsKitWebViewFacadeImpl:setMediaPlaybackRequiresUserGesture flag: false"

    return-object v0

    :pswitch_a
    const-string v0, "EatsKitWebViewFacadeImpl:gainFocus"

    return-object v0

    :pswitch_b
    const-string v0, "EatsKitWebViewFacadeImpl:goBack"

    return-object v0

    :pswitch_c
    const-string v0, "EatsKitWebViewFacadeImpl:setDatabaseEnabled flag: true"

    return-object v0

    :pswitch_d
    const-string v0, "EatsKitWebViewFacadeImpl:openKeyboard"

    return-object v0

    :pswitch_e
    const-string v0, "EatsKitWebViewFacadeImpl:clearHistory"

    return-object v0

    :pswitch_f
    const-string v0, "EatsKitWebViewFacadeImpl:setJavaScriptEnabled flag: true"

    return-object v0

    :pswitch_10
    const-string v0, "EatsKitWebViewFacadeImpl:canGoBack"

    return-object v0

    :pswitch_11
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_12
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_13
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_14
    sget v0, Lru/yandex/yandexmaps/designsystem/compose/components/shimmer/k;->b:I

    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_16
    invoke-static {}, Lru/yandex/yandexmaps/common/views/e;->a()Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_18
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1a
    const-string v0, "Target theme is unknown"

    return-object v0

    :pswitch_1b
    invoke-static {}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getEntries()Lq31/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/rubricspoi/Rubric;->getRaw()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_1c
    sget-object v0, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
