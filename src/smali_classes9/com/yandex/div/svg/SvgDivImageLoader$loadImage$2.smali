.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$2"
    f = "SvgDivImageLoader.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/q;

.field final synthetic $callback:Lfy/b;

.field final synthetic $imageUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/e;


# direct methods
.method public constructor <init>(Lfy/b;Lcom/yandex/div/svg/e;Ljava/lang/String;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lfy/b;

    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->this$0:Lcom/yandex/div/svg/e;

    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$call:Lokhttp3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lfy/b;

    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->this$0:Lcom/yandex/div/svg/e;

    iget-object v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$imageUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$call:Lokhttp3/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;-><init>(Lfy/b;Lcom/yandex/div/svg/e;Ljava/lang/String;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;

    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->this$0:Lcom/yandex/div/svg/e;

    iget-object v5, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$imageUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$call:Lokhttp3/q;

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2$1;-><init>(Lcom/yandex/div/svg/e;Ljava/lang/String;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lfy/b;

    invoke-virtual {v0, p1}, Lfy/b;->d(Landroid/graphics/drawable/PictureDrawable;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_3
    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;->$callback:Lfy/b;

    invoke-virtual {p1}, Lfy/b;->b()V

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
