.class public final Lcom/yandex/music/shared/ynison/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/media/ynison/api/deps/m;


# instance fields
.field final synthetic a:Lcom/yandex/music/shared/ynison/api/x;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    return-void
.end method


# virtual methods
.method public final a(Lhd/b;)V
    .locals 4

    sget-object v0, Lcom/media/ynison/api/deps/i;->a:Lcom/media/ynison/api/deps/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/x;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "restoreLocallySavedQueue on ConnectError"

    invoke-static {v3, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/x;->f(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$YnisonStateReceiver$handle$2;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-direct {v0, v3, v2}, Lcom/yandex/music/shared/ynison/api/YnisonClient$YnisonStateReceiver$handle$2;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_0
    sget-object v0, Lcom/media/ynison/api/deps/j;->a:Lcom/media/ynison/api/deps/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yandex/music/shared/ynison/api/x;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "restoreLocallySavedQueue on Failure"

    invoke-static {v3, p1, v0, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/x;->f(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/ynison/api/YnisonClient$YnisonStateReceiver$handle$4;

    iget-object v3, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-direct {v0, v3, v2}, Lcom/yandex/music/shared/ynison/api/YnisonClient$YnisonStateReceiver$handle$4;-><init>(Lcom/yandex/music/shared/ynison/api/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/x;->e(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/api/x;->A()Lcom/yandex/music/shared/ynison/domain/controller/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->u()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/m;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/ynison/domain/controller/c0;->m(Leg0/m;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/media/ynison/api/deps/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/media/ynison/api/deps/k;

    invoke-virtual {p1}, Lcom/media/ynison/api/deps/k;->u()Lle/k;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/ynison/api/m;->b(Lle/k;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/media/ynison/api/deps/l;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/media/ynison/api/deps/l;

    invoke-virtual {p1}, Lcom/media/ynison/api/deps/l;->u()Lle/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/music/shared/ynison/api/m;->b(Lle/k;Z)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lle/k;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->v()Lcom/yandex/music/shared/ynison/api/deps/bridge/b;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/d;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/d;->b()Lcom/yandex/music/shared/ynison/api/deps/bridge/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/g;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/ynison/bridge/g;->i()V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/x;->x()Lcom/yandex/music/shared/ynison/data/e;

    move-result-object v0

    invoke-virtual {p1}, Lle/k;->d()Lcom/yandex/media/ynison/service/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/w1;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/ynison/data/e;->e(J)V

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/api/x;->e(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/api/m;->a:Lcom/yandex/music/shared/ynison/api/x;

    invoke-static {p1}, Lcom/yandex/music/shared/ynison/api/x;->d(Lcom/yandex/music/shared/ynison/api/x;)Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
