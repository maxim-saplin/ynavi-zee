.class public final Lcom/yandex/music/shared/player/report/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpc0/n;

.field private final b:Lcom/yandex/music/shared/player/report/j0;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

.field private e:Lcom/yandex/music/shared/player/report/y;

.field private f:Z

.field private g:Lcom/yandex/music/shared/player/api/i;


# direct methods
.method public constructor <init>(Lpc0/n;Lcom/yandex/music/shared/player/report/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/v;->a:Lpc0/n;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {}, Lcom/yandex/music/shared/player/api/b;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/v;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/shared/player/report/v;)Lcom/yandex/music/shared/player/api/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/player/report/v;->g:Lcom/yandex/music/shared/player/api/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/music/shared/player/c0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/l0;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/c0;->A()Lcom/yandex/music/shared/player/l0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/l0;->f()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance v1, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/music/shared/player/report/PlayerEventsListener$onInit$1;-><init>(Lcom/yandex/music/shared/player/report/v;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/report/v;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final c(Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;Lcom/yandex/music/shared/player/api/i;Z)V
    .locals 3

    instance-of v0, p2, Lcom/yandex/music/shared/player/api/h;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/music/shared/player/report/x;

    move-object v1, p2

    check-cast v1, Lcom/yandex/music/shared/player/api/h;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/h;->g()Lcom/yandex/music/shared/player/api/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/shared/player/report/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/music/shared/player/report/u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 p2, 0x2

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    const/4 p2, 0x5

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/player/report/j0;->o(Lcom/yandex/music/shared/player/report/x;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/music/shared/player/report/v;->e:Lcom/yandex/music/shared/player/report/y;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/player/report/v;->d:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    sget-object v1, Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;->READY:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    iget-boolean p2, p0, Lcom/yandex/music/shared/player/report/v;->f:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {p2, v0}, Lcom/yandex/music/shared/player/report/j0;->n(Lcom/yandex/music/shared/player/report/x;)V

    :cond_3
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/yandex/music/shared/player/report/v;->f:Z

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/v;->a:Lpc0/n;

    invoke-static {v1, p2}, Lj43/o;->e(Lpc0/n;Lcom/yandex/music/shared/player/api/i;)Lcom/yandex/music/shared/player/report/ExpectedQuality;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/yandex/music/shared/player/report/j0;->p(Lcom/yandex/music/shared/player/report/x;Lcom/yandex/music/shared/player/report/ExpectedQuality;)V

    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/yandex/music/shared/player/report/v;->d:Lcom/yandex/music/shared/player/api/player/SharedPlayer$State;

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/v;->e:Lcom/yandex/music/shared/player/report/y;

    return-void

    :cond_6
    instance-of p1, p2, Lcom/yandex/music/shared/player/api/g;

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/yandex/music/shared/player/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/v;->g:Lcom/yandex/music/shared/player/api/i;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/v;->g:Lcom/yandex/music/shared/player/api/i;

    iget-object v1, p0, Lcom/yandex/music/shared/player/report/v;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/music/shared/player/report/v;->f:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/v;->g:Lcom/yandex/music/shared/player/api/i;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/report/j0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/report/j0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/player/report/j0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/v;->b:Lcom/yandex/music/shared/player/report/j0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/music/shared/player/report/j0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
