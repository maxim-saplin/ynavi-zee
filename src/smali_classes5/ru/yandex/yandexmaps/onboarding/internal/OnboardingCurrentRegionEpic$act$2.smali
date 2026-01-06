.class final Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/Action;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lcom/yandex/mapkit/maps/core/geometry/Point;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.onboarding.internal.OnboardingCurrentRegionEpic$act$2"
    f = "OnboardingCurrentRegionEpic.kt"
    l = {
        0x24,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/onboarding/internal/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/onboarding/internal/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/k;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;-><init>(Lru/yandex/yandexmaps/onboarding/internal/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v4, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/k;

    invoke-static {v4}, Lru/yandex/yandexmaps/onboarding/internal/k;->e(Lru/yandex/yandexmaps/onboarding/internal/k;)Lnv0/a;

    move-result-object v4

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;

    iget-object v6, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->this$0:Lru/yandex/yandexmaps/onboarding/internal/k;

    invoke-static {v6}, Lru/yandex/yandexmaps/onboarding/internal/k;->f(Lru/yandex/yandexmaps/onboarding/internal/k;)Lnv0/a;

    move-result-object v6

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->REGION:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v12, 0x10

    const/4 v8, 0x1

    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/f;Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/g;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;ZLsj1/c;IZI)Lcom/yandex/mapkit/search/SearchOptions;

    move-result-object v5

    iput-object v1, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->label:I

    invoke-static {v4, p1, v5, p0}, Ljn1/o;->n(Lic2/a;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/Response;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/search/Response;->getCollection()Lcom/yandex/mapkit/GeoObjectCollection;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/GeoObjectCollectionKt;->getMpChildren(Lcom/yandex/mapkit/GeoObjectCollection;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/GeoObjectCollection$Item;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mapkit/GeoObjectCollection$Item;->getObj()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->a(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/Address;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yandex/mapkit/search/kmp/AddressKt;->getMpCountryCode(Lcom/yandex/mapkit/search/Address;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    new-instance v4, Lut2/x;

    invoke-direct {v4, p1}, Lut2/x;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/onboarding/internal/OnboardingCurrentRegionEpic$act$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
