.class final Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;
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
    c = "com.yandex.messaging.ui.usercarousel.UserCarouselReporter$reportBlockItemShowWhenPossible$job$1"
    f = "UserCarouselReporter.kt"
    l = {
        0x4a,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/s;"
        }
    .end annotation
.end field

.field final synthetic $guid:Ljava/lang/String;

.field final synthetic $host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field final synthetic $position:I

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/usercarousel/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlinx/coroutines/s;Ljava/lang/String;ILcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$deferred:Lkotlinx/coroutines/s;

    iput-object p4, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$guid:Ljava/lang/String;

    iput p5, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$position:I

    iput-object p6, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$deferred:Lkotlinx/coroutines/s;

    iget-object v4, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$guid:Ljava/lang/String;

    iget v5, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$position:I

    iget-object v6, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlinx/coroutines/s;Ljava/lang/String;ILcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v4, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$view:Landroid/view/View;

    iput-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->label:I

    invoke-static {p1, v4, v1, p0}, Lcom/yandex/messaging/ui/usercarousel/n;->e(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$deferred:Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/messaging/internal/displayname/s;

    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$guid:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$position:I

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->c()Lcom/yandex/messaging/internal/displayname/AvatarType;

    move-result-object p1

    iget-object v3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockItemShowWhenPossible$job$1;->$host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/yandex/messaging/ui/usercarousel/n;->c(Lcom/yandex/messaging/ui/usercarousel/n;Ljava/lang/String;ILcom/yandex/messaging/internal/displayname/AvatarType;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
