.class final Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.core.design.spoiler.SpoilerEffectBitmapFactory$checkUpdate$1$1"
    f = "SpoilerEffectBitmapFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finalBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/core/design/spoiler/k;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/bank/core/design/spoiler/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->$finalBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->$finalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1, v0, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/bank/core/design/spoiler/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {p1}, Lcom/yandex/bank/core/design/spoiler/k;->c(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/design/spoiler/k;->h(Lcom/yandex/bank/core/design/spoiler/k;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->$finalBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/design/spoiler/k;->k(Lcom/yandex/bank/core/design/spoiler/k;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {p1}, Lcom/yandex/bank/core/design/spoiler/k;->d(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Paint;

    move-result-object p1

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v1}, Lcom/yandex/bank/core/design/spoiler/k;->c(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {p1}, Lcom/yandex/bank/core/design/spoiler/k;->j(Lcom/yandex/bank/core/design/spoiler/k;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
