.class public final Lru/yandex/searchplugin/dialog/ui/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/searchplugin/dialog/ui/e4;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/e4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d4;->b:Lru/yandex/searchplugin/dialog/ui/e4;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/d4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;

    iget v1, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;-><init>(Lru/yandex/searchplugin/dialog/ui/d4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/searchplugin/dialog/ui/d4;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;->IDLE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d4;->b:Lru/yandex/searchplugin/dialog/ui/e4;

    invoke-static {p1, v3}, Lru/yandex/searchplugin/dialog/ui/e4;->e(Lru/yandex/searchplugin/dialog/ui/e4;Z)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d4;->b:Lru/yandex/searchplugin/dialog/ui/e4;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/d4;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lru/yandex/searchplugin/dialog/ui/e4;->d(Lru/yandex/searchplugin/dialog/ui/e4;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/d4;->b:Lru/yandex/searchplugin/dialog/ui/e4;

    invoke-static {p1, v4}, Lru/yandex/searchplugin/dialog/ui/e4;->e(Lru/yandex/searchplugin/dialog/ui/e4;Z)V

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/searchplugin/dialog/ui/StopStreamingButtonController$subscribeToTypingStateUpdates$1$1$emit$1;->label:I

    const-wide/16 p1, 0x320

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Lru/yandex/searchplugin/dialog/ui/d4;->b:Lru/yandex/searchplugin/dialog/ui/e4;

    invoke-static {p2}, Lru/yandex/searchplugin/dialog/ui/e4;->c(Lru/yandex/searchplugin/dialog/ui/e4;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lru/yandex/searchplugin/dialog/ui/d4;->b:Lru/yandex/searchplugin/dialog/ui/e4;

    iget-object p1, p1, Lru/yandex/searchplugin/dialog/ui/d4;->c:Landroid/view/View;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;

    invoke-virtual {p0, p1, p2}, Lru/yandex/searchplugin/dialog/ui/d4;->a(Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
