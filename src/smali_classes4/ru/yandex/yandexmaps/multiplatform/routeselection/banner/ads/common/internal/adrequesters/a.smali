.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

.field private final c:Lch2/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;Lch2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->c:Lch2/c;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    return-object p0
.end method


# virtual methods
.method public final c(Lzg2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->c:Lch2/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/e3;->a()Lch2/g;

    move-result-object v0

    sget-object v1, Lch2/f;->a:Lch2/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->d(Lzg2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lch2/e;->a:Lch2/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdParallel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdParallel$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;Lzg2/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lzg2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lzg2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/m;->a(Lzg2/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lfh2/j;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;

    invoke-virtual {p1}, Lzg2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v2

    invoke-virtual {p1}, Lzg2/a;->h()Z

    move-result p1

    const/4 v4, 0x0

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/CommonAdItemRequester$requestAdSequentially$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/ads_sdk_requester/b;->a(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lfh2/i;

    :goto_3
    return-object p2
.end method
