.class public final Lru/tankerapp/android/sdk/navigator/data/xiva/c;
.super Lr71/e;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/data/network/e;


# instance fields
.field private final b:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

.field private final c:Lru/tankerapp/android/sdk/navigator/s;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/xiva/b;

.field private final e:Lru/tankerapp/android/sdk/navigator/v;

.field private final f:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

.field private final g:Lru/tankerapp/android/sdk/navigator/data/network/d;

.field private h:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/s;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object p1

    check-cast p1, Lj61/b;

    invoke-virtual {p1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    :cond_1
    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/xiva/b;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/xiva/b;-><init>()V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    and-int/lit8 p4, p4, 0x10

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    move-object p3, v2

    :cond_2
    invoke-direct {p0}, Lr71/e;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->b:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->c:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->d:Lru/tankerapp/android/sdk/navigator/data/xiva/b;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    new-instance p1, Lru/tankerapp/android/sdk/navigator/data/network/d;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/data/network/d;-><init>(Lru/tankerapp/android/sdk/navigator/data/xiva/c;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->g:Lru/tankerapp/android/sdk/navigator/data/network/d;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;

    invoke-direct {p2, v2, p0}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/data/xiva/c;)V

    new-instance p3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/data/xiva/c;)Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->b:Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    return-object p0
.end method

.method public static final synthetic e(Lru/tankerapp/android/sdk/navigator/data/xiva/c;)Lru/tankerapp/android/sdk/navigator/v;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    return-object p0
.end method

.method public static final synthetic f(Lru/tankerapp/android/sdk/navigator/data/xiva/c;)Lru/tankerapp/android/sdk/navigator/data/network/d;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->g:Lru/tankerapp/android/sdk/navigator/data/network/d;

    return-object p0
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Disconnected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->q(Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Disconnect:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; code="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onClosed$2;->h:Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onClosed$2;

    invoke-virtual {p1, p2}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Error:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->q(Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Error:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onFailure$2;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onFailure$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Message:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->q(Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->d:Lru/tankerapp/android/sdk/navigator/data/xiva/b;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/b;->a(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Ping;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Message:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ping"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    move-object v1, p1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$Payload;->getOperation()Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent$ServiceOperation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Message:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onMessage$1$1;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onMessage$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/XivaEvent;)V

    invoke-virtual {v0, v1}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final j(Lokhttp3/t1;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Connected:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->q(Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;)V

    invoke-virtual {p0}, Lr71/e;->b()Lr71/f;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onOpen$1;

    invoke-direct {v1, p1}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$onOpen$1;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v0, v1}, Lr71/f;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->g:Lru/tankerapp/android/sdk/navigator/data/network/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->f:Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->c:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->n()Lru/tankerapp/android/sdk/navigator/api/y;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/api/z;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/api/z;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$start$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/data/xiva/XivaWebSocketClient$start$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/data/xiva/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h:Lkotlinx/coroutines/q1;

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->g:Lru/tankerapp/android/sdk/navigator/data/network/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->e:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->Disconnecting:Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tankerapp/android/sdk/navigator/v;->q(Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->h:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/data/xiva/c;->g:Lru/tankerapp/android/sdk/navigator/data/network/d;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/network/d;->n()V

    :cond_4
    return-void
.end method
