.class public abstract Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mapkit/search/BitmapDownloader;Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/search/BitmapDownloaderExtensionsKt$requestBitmap$2;-><init>(Lcom/yandex/mapkit/search/BitmapDownloader;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
