.class final Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.repository.graphql.ImageLoaderUtilsKt$loadImageSafely$2"
    f = "ImageLoaderUtils.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_loadImageSafely:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$this_loadImageSafely:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$this_loadImageSafely:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;-><init>(Lcom/yandex/plus/core/imageloader/PlusImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$this_loadImageSafely:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$url:Ljava/lang/String;

    :try_start_1
    check-cast p1, Lcom/yandex/plus/glide/d;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object p1

    sget-object v1, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    invoke-virtual {p1, v1}, Lcom/yandex/plus/glide/b;->b(Lcom/yandex/plus/plaquesdk/widget/a;)Lcom/yandex/plus/glide/b;

    invoke-virtual {p1}, Lcom/yandex/plus/glide/b;->a()Lcom/yandex/plus/glide/b;

    iput v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/plus/glide/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/ImageLoaderUtilsKt$loadImageSafely$2;->$url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed download image with url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    :goto_6
    return-object p1
.end method
