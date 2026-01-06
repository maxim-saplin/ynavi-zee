.class final Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;
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
    c = "com.yandex.messaging.ui.usercarousel.UserCarouselReporter$reportBlockShowWhenPossible$1"
    f = "UserCarouselReporter.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/messaging/ui/usercarousel/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;-><init>(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v3, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$view:Landroid/view/View;

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->label:I

    invoke-static {v2, v3, p1, p0}, Lcom/yandex/messaging/ui/usercarousel/n;->e(Lcom/yandex/messaging/ui/usercarousel/n;Landroid/view/View;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$view:Landroid/view/View;

    sget-object v2, Lcom/yandex/messaging/ui/usercarousel/n;->e:Lcom/yandex/messaging/ui/usercarousel/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    sget v1, Lcom/yandex/messaging/p0;->chat_list_recycler_view:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    :goto_3
    const/4 p1, -0x1

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result v4

    sget v5, Lcom/yandex/messaging/p0;->user_carousel_slot:I

    if-ne v4, v5, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    add-int/2addr v3, v0

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->this$0:Lcom/yandex/messaging/ui/usercarousel/n;

    iget-object v1, p0, Lcom/yandex/messaging/ui/usercarousel/UserCarouselReporter$reportBlockShowWhenPossible$1;->$host:Lcom/yandex/messaging/ui/usercarousel/UserCarouselHost;

    invoke-static {v0, p1, v1}, Lcom/yandex/messaging/ui/usercarousel/n;->d(Lcom/yandex/messaging/ui/usercarousel/n;ILcom/yandex/messaging/ui/usercarousel/UserCarouselHost;)V

    :cond_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
