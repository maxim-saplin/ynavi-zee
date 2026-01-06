.class public final Lcom/yandex/passport/internal/ui/challenge/delete/r0;
.super Lcom/yandex/passport/internal/ui/challenge/p;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private e:Lcom/yandex/passport/internal/ui/challenge/delete/h0;

.field private final f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private final g:Lcom/yandex/passport/internal/report/reporters/b;

.field private final h:Lcom/yandex/passport/internal/report/reporters/i2;

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/challenge/p;-><init>()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountDeleteForeverReporter()Lcom/yandex/passport/internal/report/reporters/b;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->g:Lcom/yandex/passport/internal/report/reporters/b;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/i2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->h:Lcom/yandex/passport/internal/report/reporters/i2;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->i:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic S(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    return-object p0
.end method

.method public static final synthetic T(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/h0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->e:Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    return-object p0
.end method

.method public static final synthetic U(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/report/reporters/i2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->h:Lcom/yandex/passport/internal/report/reporters/i2;

    return-object p0
.end method


# virtual methods
.method public final R(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/h;->a()Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->G0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createDeleteForever()Lcom/yandex/passport/internal/ui/challenge/delete/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/l;->uid(Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/ui/challenge/delete/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/l;->theme(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/internal/ui/challenge/delete/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/l;->isChallengeNeeded(Z)Lcom/yandex/passport/internal/ui/challenge/delete/l;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/l;->viewModel(Lcom/yandex/passport/internal/ui/challenge/delete/r0;)Lcom/yandex/passport/internal/ui/challenge/delete/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/l;->build()Lcom/yandex/passport/internal/ui/challenge/delete/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/challenge/delete/m;->getSessionProvider()Lz21/a;

    move-result-object p1

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->e:Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$createModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$createModel$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/r0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->e:Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final W(Lcom/yandex/passport/sloth/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/m1;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/delete/r0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/passport/sloth/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lcom/yandex/passport/sloth/a;->c(Lcom/yandex/passport/sloth/data/d;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothStandalonePerformConfiguration()Lcom/yandex/passport/internal/ui/sloth/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/sloth/a;->d(Lcom/yandex/passport/sloth/dependencies/u;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->f:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothDependenciesFactory()Lcom/yandex/passport/internal/sloth/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/h;->a()Lcom/yandex/passport/sloth/dependencies/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/sloth/a;->b(Lcom/yandex/passport/sloth/dependencies/e;)V

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/b;->a()Lcom/yandex/passport/sloth/m1;

    move-result-object p1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/m1;->l(Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->i()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/sloth/l1;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/l1;->b()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/delete/r0;)V

    const/4 p2, 0x3

    invoke-static {v2, v4, v4, v3, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->k()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$2;

    invoke-direct {v5, v2, v4, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/delete/r0;)V

    invoke-static {v3, v4, v4, v5, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->h()Lkotlinx/coroutines/flow/l1;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v3

    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$3;

    invoke-direct {v5, v2, v4, v1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$$inlined$collectOn$3;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/challenge/delete/r0;)V

    invoke-static {v3, v4, v4, v5, p2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$5;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$bind$5;-><init>(Lcom/yandex/passport/sloth/m1;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->i()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->e:Lcom/yandex/passport/internal/ui/challenge/delete/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/challenge/delete/h0;->q()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->i:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final b0()Lcom/yandex/passport/internal/report/reporters/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/r0;->g:Lcom/yandex/passport/internal/report/reporters/b;

    return-object v0
.end method

.method public final c0(Lcom/yandex/passport/internal/ui/challenge/delete/s;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$wish$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverViewModel$wish$1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/r0;Lcom/yandex/passport/internal/ui/challenge/delete/s;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
