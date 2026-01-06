.class public final Lcom/yandex/messaging/ui/timeline/r0;
.super Lcom/yandex/messaging/navigation/d;
.source "SourceFile"


# instance fields
.field private final n:Lkotlinx/coroutines/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k0;"
        }
    .end annotation
.end field

.field private final o:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/yandex/messaging/navigation/d;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/k0;)V

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lcom/yandex/messaging/ui/timeline/TimelineFragment$component$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/ui/timeline/TimelineFragment$component$1;-><init>(Lcom/yandex/messaging/ui/timeline/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p2, v2, v0, v1, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/ui/timeline/r0;->n:Lkotlinx/coroutines/k0;

    new-instance p2, Lcom/yandex/messaging/ui/timeline/TimelineFragment$authBrick$2;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragment$authBrick$2;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/timeline/r0;->o:Lm31/h;

    return-void
.end method

.method public static final h0(Lcom/yandex/messaging/ui/timeline/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;

    iget v1, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;-><init>(Lcom/yandex/messaging/ui/timeline/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/messaging/ui/timeline/r0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->Z()Lkotlinx/coroutines/k0;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createComponent$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/messaging/activity/k;

    check-cast p1, Lcom/yandex/messaging/sdk/v1;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/v1;->T()Lcom/yandex/messaging/sdk/i4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/sdk/i4;->d(Lcom/yandex/messaging/ui/timeline/r0;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/i4;->a(Lcom/yandex/messaging/ui/timeline/a;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/r0;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/auth/l;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/sdk/i4;->b(Lcom/yandex/messaging/ui/auth/l;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/navigation/d;->d0()Lcom/yandex/alicekit/core/permissions/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/sdk/i4;->e(Lcom/yandex/alicekit/core/permissions/i;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/i4;->c()Lcom/yandex/messaging/sdk/p4;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final synthetic i0(Lcom/yandex/messaging/ui/timeline/r0;)Lkotlinx/coroutines/k0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/timeline/r0;->n:Lkotlinx/coroutines/k0;

    return-object p0
.end method


# virtual methods
.method public final Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;

    iget v1, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;-><init>(Lcom/yandex/messaging/ui/timeline/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/timeline/r0;->n:Lkotlinx/coroutines/k0;

    iput v3, v0, Lcom/yandex/messaging/ui/timeline/TimelineFragment$createBrick$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/messaging/sdk/p4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p4;->r()Lcom/yandex/messaging/ui/timeline/w0;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lcom/yandex/bricks/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/timeline/r0;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/auth/l;

    return-object v0
.end method

.method public final g0(Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Lcom/yandex/messaging/ui/timeline/a;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/messaging/ui/timeline/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/yandex/messaging/ui/timeline/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/timeline/a;->f()Lcom/yandex/messaging/n;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->i()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/timeline/a;->e()Lcom/yandex/messaging/ui/timeline/ChatOpenTarget;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/timeline/TimelineFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/messaging/ui/timeline/TimelineFragment$onViewCreated$1;-><init>(Lcom/yandex/messaging/ui/timeline/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
