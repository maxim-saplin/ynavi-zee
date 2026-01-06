.class public final Lcom/yandex/music/shared/ynison/domain/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/p0;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/p0;Lcom/yandex/music/shared/ynison/api/deps/bridge/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/q;->a:Lcom/yandex/music/shared/ynison/api/p0;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/domain/q;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/q;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/domain/q;)Lkotlinx/coroutines/flow/j1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/q;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/q;->a:Lcom/yandex/music/shared/ynison/api/p0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/p0;->g()Lcom/yandex/music/shared/ynison/api/o0;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/shared/ynison/domain/YnisonModeSelector$transitionEvents$2$1;

    invoke-direct {v3, p0, v0}, Lcom/yandex/music/shared/ynison/domain/YnisonModeSelector$transitionEvents$2$1;-><init>(Lcom/yandex/music/shared/ynison/domain/q;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/j1;

    invoke-direct {p0, v1, v2, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p0
.end method

.method public static b(Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;Leg0/k;Z)Lcom/yandex/music/shared/ynison/domain/m;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/music/shared/ynison/domain/n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/k;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/domain/k;-><init>(Leg0/k;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/yandex/music/shared/ynison/domain/l;->b:Lcom/yandex/music/shared/ynison/domain/l;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    new-instance p0, Lcom/yandex/music/shared/ynison/domain/k;

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/domain/k;-><init>(Leg0/k;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final c(Leg0/m;)Lkotlinx/coroutines/flow/h;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/l;->b:Lcom/yandex/music/shared/ynison/domain/l;

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leg0/l;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/j;

    check-cast p1, Leg0/l;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/j;-><init>(Leg0/l;)V

    new-instance p1, Lkotlinx/coroutines/flow/n;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Leg0/k;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v2, p1

    check-cast v2, Leg0/k;

    invoke-virtual {v2}, Leg0/k;->a()Leg0/c;

    move-result-object v3

    invoke-virtual {v3}, Leg0/c;->b()Leg0/b;

    move-result-object v3

    invoke-virtual {v3}, Leg0/b;->a()Z

    move-result v3

    if-ne v3, v1, :cond_2

    new-instance p1, Lcom/yandex/music/shared/ynison/domain/i;

    invoke-direct {p1, v2}, Lcom/yandex/music/shared/ynison/domain/i;-><init>(Leg0/k;)V

    new-instance v0, Lkotlinx/coroutines/flow/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/q;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    new-instance v2, Lcom/yandex/music/shared/ynison/domain/p;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/yandex/music/shared/ynison/domain/p;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/music/shared/ynison/domain/q;Leg0/m;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Leg0/m;)Lcom/yandex/music/shared/ynison/domain/m;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/ynison/domain/l;->b:Lcom/yandex/music/shared/ynison/domain/l;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leg0/l;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/j;

    check-cast p1, Leg0/l;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/j;-><init>(Leg0/l;)V

    :cond_1
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, Leg0/k;

    if-eqz v0, :cond_5

    check-cast p1, Leg0/k;

    invoke-virtual {p1}, Leg0/k;->a()Leg0/c;

    move-result-object v0

    invoke-virtual {v0}, Leg0/c;->b()Leg0/b;

    move-result-object v0

    invoke-virtual {v0}, Leg0/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/i;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/i;-><init>(Leg0/k;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/q;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/q;

    check-cast v0, Lcom/yandex/music/sdk/ynison/bridge/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;

    iget-object v2, p0, Lcom/yandex/music/shared/ynison/domain/q;->a:Lcom/yandex/music/shared/ynison/api/p0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/p0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;->FULL_SMART:Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;

    :cond_4
    invoke-static {v0, p1, v1}, Lcom/yandex/music/shared/ynison/domain/q;->b(Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonRemoteSourcesBridge$Source;Leg0/k;Z)Lcom/yandex/music/shared/ynison/domain/m;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/music/shared/ynison/domain/k;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/ynison/domain/k;-><init>(Leg0/k;)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
