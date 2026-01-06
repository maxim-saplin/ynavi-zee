.class final Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;
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
    c = "com.yandex.bank.core.design.spoiler.SpoilerEffectBitmapFactory$checkUpdate$1"
    f = "SpoilerEffectBitmapFactory.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bufferBitmapFinal:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/core/design/spoiler/k;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yandex/bank/core/design/spoiler/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->$bufferBitmapFinal:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->$bufferBitmapFinal:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/bank/core/design/spoiler/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->$bufferBitmapFinal:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {p1}, Lcom/yandex/bank/core/design/spoiler/k;->f(Lcom/yandex/bank/core/design/spoiler/k;)I

    move-result p1

    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v3}, Lcom/yandex/bank/core/design/spoiler/k;->f(Lcom/yandex/bank/core/design/spoiler/k;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v3}, Lcom/yandex/bank/core/design/spoiler/k;->a(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v3}, Lcom/yandex/bank/core/design/spoiler/k;->f(Lcom/yandex/bank/core/design/spoiler/k;)I

    move-result v5

    iget-object v6, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v6}, Lcom/yandex/bank/core/design/spoiler/k;->f(Lcom/yandex/bank/core/design/spoiler/k;)I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/bank/core/design/spoiler/k;->g(Lcom/yandex/bank/core/design/spoiler/k;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v3}, Lcom/yandex/bank/core/design/spoiler/k;->a(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v6}, Lcom/yandex/bank/core/design/spoiler/k;->a(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_5

    move v7, v4

    :goto_2
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v8}, Lcom/yandex/bank/core/design/spoiler/k;->e(Lcom/yandex/bank/core/design/spoiler/k;)Ljava/util/ArrayList;

    move-result-object v8

    mul-int/lit8 v9, v6, 0xa

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/design/spoiler/i;

    invoke-virtual {v8, v5}, Lcom/yandex/bank/core/design/spoiler/i;->draw(Landroid/graphics/Canvas;)V

    add-int/2addr v7, v1

    goto :goto_2

    :cond_4
    add-int/2addr v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-static {v0}, Lcom/yandex/bank/core/design/spoiler/k;->a(Lcom/yandex/bank/core/design/spoiler/k;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;

    iget-object v4, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->this$0:Lcom/yandex/bank/core/design/spoiler/k;

    invoke-direct {v3, p1, v4, v5}, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/bank/core/design/spoiler/k;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcom/yandex/bank/core/design/spoiler/SpoilerEffectBitmapFactory$checkUpdate$1;->label:I

    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
