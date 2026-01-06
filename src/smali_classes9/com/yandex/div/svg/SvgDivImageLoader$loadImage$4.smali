.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;
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
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$4"
    f = "SvgDivImageLoader.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/q;

.field final synthetic $imageView:Landroid/widget/ImageView;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/svg/e;Lokhttp3/q;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->this$0:Lcom/yandex/div/svg/e;

    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$call:Lokhttp3/q;

    iput-object p3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageView:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->this$0:Lcom/yandex/div/svg/e;

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$call:Lokhttp3/q;

    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageView:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;-><init>(Lcom/yandex/div/svg/e;Lokhttp3/q;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;

    iget-object v3, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->this$0:Lcom/yandex/div/svg/e;

    iget-object v4, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$call:Lokhttp3/q;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;-><init>(Lcom/yandex/div/svg/e;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
