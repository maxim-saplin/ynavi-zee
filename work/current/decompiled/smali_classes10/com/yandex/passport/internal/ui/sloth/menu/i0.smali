.class public final Lcom/yandex/passport/internal/ui/sloth/menu/i0;
.super Landroidx/lifecycle/v1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final c:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;->c:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;->d:Lkotlinx/coroutines/flow/l1;

    const/4 v0, 0x7

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;->e:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/yandex/passport/sloth/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;-><init>(Lcom/yandex/passport/internal/ui/sloth/menu/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/m1;

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/i0;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/sloth/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1}, Lcom/yandex/passport/sloth/a;->c(Lcom/yandex/passport/sloth/data/d;)V

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothUserMenuPerformConfiguration()Lcom/yandex/passport/internal/ui/sloth/menu/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/sloth/menu/a;->a()Lcom/yandex/passport/sloth/dependencies/u;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/passport/sloth/a;->d(Lcom/yandex/passport/sloth/dependencies/u;)V

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSlothDependenciesFactory()Lcom/yandex/passport/internal/sloth/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/h;->a()Lcom/yandex/passport/sloth/dependencies/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/passport/sloth/a;->b(Lcom/yandex/passport/sloth/dependencies/e;)V

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/b;->a()Lcom/yandex/passport/sloth/m1;

    move-result-object p1

    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUserMenuEventSender()Lcom/yandex/passport/internal/sloth/performers/usermenu/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/performers/usermenu/h;->a()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$$inlined$collectOn$1;

    invoke-direct {v6, p2, v4, p0}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$$inlined$collectOn$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/menu/i0;)V

    invoke-static {v2, v4, v4, v6, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/m1;->l(Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->h()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$$inlined$collectOn$2;

    invoke-direct {v5, p2, v4, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$$inlined$collectOn$2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/menu/i0;)V

    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->k()Lkotlinx/coroutines/flow/l1;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v2

    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$$inlined$collectOn$3;

    invoke-direct {v5, p2, v4, v1}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$$inlined$collectOn$3;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/sloth/menu/i0;)V

    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/q1;

    if-eqz p2, :cond_4

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$5;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuViewModel$bind$5;-><init>(Lcom/yandex/passport/sloth/m1;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/m1;->i()Lcom/yandex/passport/sloth/ui/q0;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;->c:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/menu/i0;->e:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    invoke-virtual {v0}, Ln2/a;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method
