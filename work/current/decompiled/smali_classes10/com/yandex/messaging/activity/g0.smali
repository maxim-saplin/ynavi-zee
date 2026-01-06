.class public final Lcom/yandex/messaging/activity/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/activity/MessengerActivity;

.field private b:Z

.field private final c:Lcom/yandex/messaging/activity/h0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/g0;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    new-instance v0, Lcom/yandex/messaging/activity/h0;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/activity/h0;-><init>(Lcom/yandex/messaging/activity/MessengerActivity;)V

    iput-object v0, p0, Lcom/yandex/messaging/activity/g0;->c:Lcom/yandex/messaging/activity/h0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/activity/g0;)Lcom/yandex/messaging/activity/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/activity/g0;->c:Lcom/yandex/messaging/activity/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;

    iget v1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;-><init>(Lcom/yandex/messaging/activity/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/activity/g0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/activity/g0;->b:Z

    if-nez p1, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/messaging/activity/g0;->b:Z

    iget-object v2, p0, Lcom/yandex/messaging/activity/g0;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v2}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/activity/i0;->m()Lcom/yandex/messaging/navigation/lib/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$2;-><init>(Lcom/yandex/messaging/activity/g0;)V

    invoke-static {p1}, Lcom/yandex/alicekit/core/views/animator/c;->a(Lkotlin/jvm/functions/Function1;)Lcom/yandex/alicekit/core/views/animator/j;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$hide$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/views/animator/c;->b(Lcom/yandex/alicekit/core/views/animator/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/yandex/messaging/activity/g0;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/i0;->l()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, v0, Lcom/yandex/messaging/activity/g0;->c:Lcom/yandex/messaging/activity/h0;

    invoke-virtual {v0}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;

    iget v1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;-><init>(Lcom/yandex/messaging/activity/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/messaging/activity/g0;->b:Z

    if-eqz p2, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    iput-boolean v4, p0, Lcom/yandex/messaging/activity/g0;->b:Z

    iget-object p2, p0, Lcom/yandex/messaging/activity/g0;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/activity/i0;->m()Lcom/yandex/messaging/navigation/lib/a;

    move-result-object p2

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/yandex/messaging/activity/g0;->a:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {p2}, Lcom/yandex/messaging/activity/MessengerActivity;->C()Lcom/yandex/messaging/activity/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/activity/i0;->l()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/messaging/activity/g0;->c:Lcom/yandex/messaging/activity/h0;

    invoke-virtual {v2}, Lcom/yandex/dsl/views/c;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->label:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/activity/MessengerActivitySplashController$show$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/activity/MessengerBottomSheetBehavior;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
