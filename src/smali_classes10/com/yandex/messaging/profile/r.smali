.class public final Lcom/yandex/messaging/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/profile/p;

.field private final b:Lcom/yandex/messaging/profile/l;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lcom/yandex/messaging/internal/suspend/e;

.field private final e:Lcom/yandex/messaging/profile/c1;

.field private final f:Lcom/yandex/messaging/profile/x0;

.field private final g:Lcom/yandex/messaging/profile/v0;

.field private final h:Lcom/yandex/messaging/profile/j;

.field private final i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/profile/p;Lcom/yandex/messaging/profile/l;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/profile/c1;Lcom/yandex/messaging/profile/x0;Lcom/yandex/messaging/profile/v0;Lcom/yandex/messaging/profile/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/r;->a:Lcom/yandex/messaging/profile/p;

    iput-object p2, p0, Lcom/yandex/messaging/profile/r;->b:Lcom/yandex/messaging/profile/l;

    iput-object p3, p0, Lcom/yandex/messaging/profile/r;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/profile/r;->d:Lcom/yandex/messaging/internal/suspend/e;

    iput-object p5, p0, Lcom/yandex/messaging/profile/r;->e:Lcom/yandex/messaging/profile/c1;

    iput-object p6, p0, Lcom/yandex/messaging/profile/r;->f:Lcom/yandex/messaging/profile/x0;

    iput-object p7, p0, Lcom/yandex/messaging/profile/r;->g:Lcom/yandex/messaging/profile/v0;

    iput-object p8, p0, Lcom/yandex/messaging/profile/r;->h:Lcom/yandex/messaging/profile/j;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/profile/r;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/profile/r;)Lcom/yandex/messaging/internal/suspend/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/r;->d:Lcom/yandex/messaging/internal/suspend/e;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/profile/r;)Lcom/yandex/messaging/profile/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/r;->b:Lcom/yandex/messaging/profile/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/profile/r;)Lcom/yandex/messaging/profile/v0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/profile/r;->g:Lcom/yandex/messaging/profile/v0;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/profile/ProfileCreator$IdCreationType;)Lkotlinx/coroutines/l0;
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget-object v0, Lcom/yandex/messaging/profile/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/profile/r;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/profile/r;->f:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {p1}, Lcom/yandex/messaging/profile/x0;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/profile/r;->e()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/profile/r;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/profile/r;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/messaging/profile/ProfileCreator$createComponentAsync$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/messaging/profile/ProfileCreator$createComponentAsync$1;-><init>(Lcom/yandex/messaging/profile/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/profile/r;->f:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {v0}, Lcom/yandex/messaging/profile/x0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/profile/r;->f:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {v1}, Lcom/yandex/messaging/profile/x0;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/profile/r;->a:Lcom/yandex/messaging/profile/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/messaging/profile/r;->f:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/profile/x0;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/profile/r;->f:Lcom/yandex/messaging/profile/x0;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/profile/x0;->f(Ljava/util/Set;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/profile/r;->e:Lcom/yandex/messaging/profile/c1;

    iget-object v2, p0, Lcom/yandex/messaging/profile/r;->h:Lcom/yandex/messaging/profile/j;

    invoke-virtual {v2}, Lcom/yandex/messaging/profile/j;->a()Lcom/yandex/messaging/MessengerEnvironment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/messaging/profile/c1;->a(Ljava/lang/String;Lcom/yandex/messaging/MessengerEnvironment;)V

    return-object v0
.end method
