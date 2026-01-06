.class final Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.extension.ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1"
    f = "ImagesExtensions.kt"
    l = {
        0x76,
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $badGifRatio:I

.field final synthetic $loadedUri:Landroid/net/Uri;

.field final synthetic $maxGifMemorySize:J

.field final synthetic $onBadGifAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $stubImageJob:Lkotlinx/coroutines/q1;

.field final synthetic $target:Landroid/widget/ImageView;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/q1;Landroid/widget/ImageView;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$loadedUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$stubImageJob:Lkotlinx/coroutines/q1;

    iput-object p4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$target:Landroid/widget/ImageView;

    iput-wide p5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$maxGifMemorySize:J

    iput p7, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$badGifRatio:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$loadedUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$stubImageJob:Lkotlinx/coroutines/q1;

    iget-object v4, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$target:Landroid/widget/ImageView;

    iget-wide v5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$maxGifMemorySize:J

    iget v7, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$badGifRatio:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/q1;Landroid/widget/ImageView;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$loadedUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/yandex/messaging/internal/gif/decoder/d;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/gif/decoder/d;-><init>()V

    invoke-static {v1}, Lkotlin/io/j;->n(Ljava/io/File;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/gif/decoder/d;->b(Ljava/nio/ByteBuffer;)Lcom/yandex/messaging/internal/gif/decoder/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/decoder/c;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/decoder/c;->a()I

    move-result p1

    mul-int/2addr p1, v2

    const/high16 v2, 0x1000000

    if-le p1, v2, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    :try_start_0
    invoke-static {v1}, Lc01/b;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    new-instance v1, Lcom/yandex/messaging/extension/f;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/extension/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->l(Landroid/graphics/ImageDecoder$Source;Lcom/yandex/messaging/extension/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Lnj/a;->i()V

    goto/16 :goto_5

    :catch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :catch_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :catch_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :catch_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$stubImageJob:Lkotlinx/coroutines/q1;

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/q1;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/yandex/messaging/internal/gif/f;->o:Lcom/yandex/messaging/internal/gif/d;

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$target:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$loadedUri:Landroid/net/Uri;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v6

    iget-wide v7, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$maxGifMemorySize:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v6, v7, v8}, Lcom/yandex/messaging/internal/gif/d;->a(Landroid/content/Context;Landroid/net/Uri;Lkotlinx/coroutines/internal/c;J)Lkotlinx/coroutines/l0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lcom/yandex/messaging/internal/gif/c;

    if-eqz p1, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/gif/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/gif/f;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_b

    iget v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$badGifRatio:I

    iget-object v1, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$onBadGifAction:Lkotlin/jvm/functions/Function0;

    move-object v2, p1

    check-cast v2, Lcom/yandex/messaging/internal/gif/f;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/gif/f;->k()I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/yandex/messaging/extension/ImagesExtensionsKt$loadIntoAnimated$5$loadedDrawable$1;->$target:Landroid/widget/ImageView;

    new-instance v4, Lcom/yandex/messaging/internal/gif/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v4, v1, p1, v2, v0}, Lcom/yandex/messaging/internal/gif/b;-><init>(Landroid/content/Context;Lcom/yandex/messaging/internal/gif/c;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :cond_b
    :goto_5
    return-object v4
.end method
