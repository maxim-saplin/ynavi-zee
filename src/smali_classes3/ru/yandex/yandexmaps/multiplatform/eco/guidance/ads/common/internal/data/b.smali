.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/core/e;


# instance fields
.field private final a:Lcom/yandex/mapkit/search/BitmapDownloader;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/core/cache/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/BitmapDownloader;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->a:Lcom/yandex/mapkit/search/BitmapDownloader;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->c:Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->c:Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->label:I

    invoke-virtual {p2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_9

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->label:I

    invoke-virtual {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    iget-object v2, v2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->c:Lru/yandex/yandexmaps/multiplatform/core/cache/j;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$getImage$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/cache/j;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_8
    move-object p2, v4

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->a:Lcom/yandex/mapkit/search/BitmapDownloader;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/b;->b:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->c()F

    move-result v2

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/data/AdsImageProviderImpl$loadImage$1;->label:I

    invoke-static {p2, p1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/c;->a(Lcom/yandex/mapkit/search/BitmapDownloader;Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/t;

    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/r;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    instance-of p1, p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    if-eqz p1, :cond_5

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/utils/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/utils/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
