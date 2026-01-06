.class public final Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.di.modules.MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1"
    f = "MapkitModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiKey$inlined:Ljava/lang/String;

.field final synthetic $context$inlined:Landroid/app/Application;

.field final synthetic $debugLocaleProvider$inlined:Lru/yandex/yandexmaps/app/j0;

.field final synthetic $languageSettingProvider$inlined:Lru/yandex/yandexmaps/common/resources/a;

.field final synthetic $regionalRestrictionsService$inlined:Leg2/f;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/j0;Lru/yandex/yandexmaps/common/resources/a;Leg2/f;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$debugLocaleProvider$inlined:Lru/yandex/yandexmaps/app/j0;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$languageSettingProvider$inlined:Lru/yandex/yandexmaps/common/resources/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$regionalRestrictionsService$inlined:Leg2/f;

    iput-object p5, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$apiKey$inlined:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$context$inlined:Landroid/app/Application;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$debugLocaleProvider$inlined:Lru/yandex/yandexmaps/app/j0;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$languageSettingProvider$inlined:Lru/yandex/yandexmaps/common/resources/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$regionalRestrictionsService$inlined:Leg2/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$apiKey$inlined:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$context$inlined:Landroid/app/Application;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/app/j0;Lru/yandex/yandexmaps/common/resources/a;Leg2/f;Ljava/lang/String;Landroid/app/Application;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$debugLocaleProvider$inlined:Lru/yandex/yandexmaps/app/j0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/j0;->b()Lru/yandex/yandexmaps/common/app/Language;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$languageSettingProvider$inlined:Lru/yandex/yandexmaps/common/resources/a;

    invoke-static {p1}, Lld/f;->e(Lru/yandex/yandexmaps/common/resources/a;)Lru/yandex/yandexmaps/common/app/Language;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$debugLocaleProvider$inlined:Lru/yandex/yandexmaps/app/j0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/j0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$regionalRestrictionsService$inlined:Leg2/f;

    invoke-virtual {v0}, Leg2/f;->V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/app/Language;->getIso3166CountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/app/Language;->getMapkitLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Mapkit locale: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->setLocale(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$apiKey$inlined:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->setApiKey(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/MapkitModule$provideInitializedMapkitBeforeSetup$lambda$20$$inlined$safeProvideOnMainThread$1$1;->$context$inlined:Landroid/app/Application;

    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    sget-object v0, Ldy1/v0;->a:Ldy1/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldy1/v0;->a()Ldy1/u0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/u0;->B1()Ldy1/n0;

    move-result-object v0

    invoke-interface {v0}, Ldy1/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/mapkit/YSupplierName;->YANGO:Lcom/yandex/mapkit/YSupplierName;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/MapKit;->setYSupplierName(Lcom/yandex/mapkit/YSupplierName;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
