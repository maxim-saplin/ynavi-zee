.class final Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/t;",
        "Landroid/graphics/Bitmap;",
        "Lcom/yandex/runtime/kmp/image/Bitmap;",
        "Lcom/yandex/runtime/Error;",
        "Lcom/yandex/runtime/kmp/Error;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/core/utils/t;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.core.mapkit.search.BitmapDownloaderExtensionsKt$requestBitmap$2"
    f = "BitmapDownloaderExtensions.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $scale:F

.field final synthetic $this_requestBitmap:Lcom/yandex/mapkit/search/BitmapDownloader;

.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/search/BitmapDownloader;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$this_requestBitmap:Lcom/yandex/mapkit/search/BitmapDownloader;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$id:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$scale:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$this_requestBitmap:Lcom/yandex/mapkit/search/BitmapDownloader;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$id:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$scale:F

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;-><init>(Lcom/yandex/mapkit/search/BitmapDownloader;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/search/BitmapDownloader;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$this_requestBitmap:Lcom/yandex/mapkit/search/BitmapDownloader;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$id:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->$scale:F

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->F$0:F

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;->label:I

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/a;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/a;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {p1, v1, v3, v2}, Lcom/yandex/mapkit/search/BitmapDownloader;->requestBitmap(Ljava/lang/String;FLcom/yandex/mapkit/search/BitmapSession$BitmapListener;)Lcom/yandex/mapkit/search/BitmapSession;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/b;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/b;-><init>(Lcom/yandex/mapkit/search/BitmapSession;)V

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
