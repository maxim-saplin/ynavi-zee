.class final Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;
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
        "Landroid/graphics/drawable/PictureDrawable;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.div.svg.SvgDivImageLoader$loadImage$4$1"
    f = "SvgDivImageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/q;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/svg/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/svg/e;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/e;

    iput-object p2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$call:Lokhttp3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;

    iget-object v1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/e;

    iget-object v2, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$call:Lokhttp3/q;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;-><init>(Lcom/yandex/div/svg/e;Lokhttp3/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->$call:Lokhttp3/q;

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/x1;->bytes()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, [B

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4$1;->this$0:Lcom/yandex/div/svg/e;

    invoke-static {v0}, Lcom/yandex/div/svg/e;->b(Lcom/yandex/div/svg/e;)Lcom/yandex/div/svg/b;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/svg/b;->a(Ljava/io/ByteArrayInputStream;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
