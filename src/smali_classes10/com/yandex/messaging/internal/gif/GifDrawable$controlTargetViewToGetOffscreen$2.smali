.class final Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;
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
    c = "com.yandex.messaging.internal.gif.GifDrawable$controlTargetViewToGetOffscreen$2"
    f = "GifDrawable.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/internal/gif/b;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/gif/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->this$0:Lcom/yandex/messaging/internal/gif/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->this$0:Lcom/yandex/messaging/internal/gif/b;

    invoke-direct {p1, v0, p2}, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;-><init>(Lcom/yandex/messaging/internal/gif/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->this$0:Lcom/yandex/messaging/internal/gif/b;

    sget v1, Lcom/yandex/messaging/internal/gif/b;->m:I

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/b;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yandex/messaging/extension/view/b;->c(Landroid/view/View;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    const/4 p1, 0x7

    const/16 v1, 0x1f4

    invoke-static {v3, v3, v1, p1}, Ljj/b;->b(IIII)J

    move-result-wide v3

    iput v2, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->label:I

    invoke-static {v3, v4, p0}, Lcom/yandex/dsl/views/k;->q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->this$0:Lcom/yandex/messaging/internal/gif/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/gif/b;->g()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/gif/GifDrawable$controlTargetViewToGetOffscreen$2;->this$0:Lcom/yandex/messaging/internal/gif/b;

    invoke-static {p1}, Lcom/yandex/messaging/internal/gif/b;->b(Lcom/yandex/messaging/internal/gif/b;)V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "View got offscreen"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
