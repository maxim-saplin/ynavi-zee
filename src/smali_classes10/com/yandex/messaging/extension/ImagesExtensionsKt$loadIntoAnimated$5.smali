.class final Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.extension.ImagesExtensionsKt$loadIntoAnimated$5"
    f = "ImagesExtensions.kt"
    l = {
        0x63,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $badGifRatio:I

.field final synthetic $ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $maxGifMemorySize:J

.field final synthetic $onBadGifAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onErrorAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onNoCacheAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onSuccessAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $stubImageJob:Lkotlinx/coroutines/q1;

.field final synthetic $target:Landroid/widget/ImageView;

.field final synthetic $this_loadIntoAnimated:Lcom/yandex/images/r;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/images/r;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/q1;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$this_loadIntoAnimated:Lcom/yandex/images/r;

    iput-object p3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$target:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onNoCacheAction:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$stubImageJob:Lkotlinx/coroutines/q1;

    iput-wide p9, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$maxGifMemorySize:J

    iput p11, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$badGifRatio:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$this_loadIntoAnimated:Lcom/yandex/images/r;

    iget-object v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$target:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onNoCacheAction:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$stubImageJob:Lkotlinx/coroutines/q1;

    iget-wide v9, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$maxGifMemorySize:J

    iget v11, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$badGifRatio:I

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/images/r;Lkotlin/jvm/functions/Function1;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/q1;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$result$1;

    iget-object v4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$this_loadIntoAnimated:Lcom/yandex/images/r;

    iget-object v5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onNoCacheAction:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$result$1;-><init>(Lcom/yandex/images/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/messaging/core/net/i;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$this_loadIntoAnimated:Lcom/yandex/images/r;

    invoke-interface {v1}, Lcj/c;->cancel()V

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/images/o0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;

    iget-object v5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$stubImageJob:Lkotlinx/coroutines/q1;

    iget-object v7, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$target:Landroid/widget/ImageView;

    iget-wide v8, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$maxGifMemorySize:J

    iget v10, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$badGifRatio:I

    const/4 v11, 0x0

    move-object v3, v12

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/q1;Landroid/widget/ImageView;JILkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->label:I

    invoke-static {p1, v12, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$target:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onSuccessAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5;->$onErrorAction:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/images/n0;->c:Lcom/yandex/images/n0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
