.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->c:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->b:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$0:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/advertkit/advert/AdvertDownloadSession;

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$image$2;

    invoke-direct {p2, p0, p1, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$image$2;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->label:I

    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/yandex/runtime/image/ImageProvider;

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    iget-object p2, v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;->c:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advertkit/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/advertkit/advert/AdvertComponentFactory;->getInstance()Lcom/yandex/advertkit/advert/AdvertComponent;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/advertkit/advert/AdvertComponent;->createDownloadSession(Ljava/lang/String;)Lcom/yandex/advertkit/advert/AdvertDownloadSession;

    move-result-object p2

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->label:I

    new-instance v4, Lkotlin/coroutines/k;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/f0;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/f0;-><init>(Lkotlin/coroutines/k;)V

    invoke-interface {p2, v5}, Lcom/yandex/advertkit/advert/AdvertDownloadSession;->start(Lcom/yandex/advertkit/advert/AdvertDownloadListener;)V

    invoke-virtual {v4}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, [B

    if-eqz p2, :cond_9

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$5$1;

    invoke-direct {v4, v2, p1, p2, v6}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$5$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/g0;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ImageDownloader$downloadImage$3;->label:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->asImage([B)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v6
.end method
