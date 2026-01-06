.class public final Lcom/yandex/music/sdk/authorizer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/authorizer/c;


# instance fields
.field private final b:Lh90/c;

.field private c:Lkotlinx/coroutines/q1;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/auth/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e;->b:Lh90/c;

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->d()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic j(Lcom/yandex/music/sdk/authorizer/e;)Lh90/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/authorizer/e;->b:Lh90/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lj50/i;Lcom/yandex/music/sdk/authorizer/p;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v0, p1, Lj50/g;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj50/g;

    invoke-virtual {v0}, Lj50/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid_stub"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$1;-><init>(Lcom/yandex/music/sdk/authorizer/e;Lj50/i;Lcom/yandex/music/sdk/authorizer/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e;->c:Lkotlinx/coroutines/q1;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shared auth is enabled, but only token was provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lj50/h;->a:Lj50/h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/music/sdk/authorizer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$2;

    invoke-direct {p2, p0, v1}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$setUserState$2;-><init>(Lcom/yandex/music/sdk/authorizer/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lb60/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e;->c:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/authorizer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$requestUpdate$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/music/sdk/authorizer/AuthManagerImpl$requestUpdate$1;-><init>(Lcom/yandex/music/sdk/authorizer/e;Lcom/yandex/music/sdk/authorizer/r0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/authorizer/e;->c:Lkotlinx/coroutines/q1;

    return-void
.end method
