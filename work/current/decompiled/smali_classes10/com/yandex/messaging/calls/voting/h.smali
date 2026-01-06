.class public final Lcom/yandex/messaging/calls/voting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Lcom/yandex/messaging/calls/voting/f;

.field private static final i:J

.field private static final j:J


# instance fields
.field private final b:Lcom/yandex/messaging/utils/f;

.field private final c:Lcom/yandex/messaging/calls/voting/d;

.field private final d:Lcom/yandex/messaging/calls/voting/w;

.field private final e:Lcom/yandex/messaging/internal/authorized/l4;

.field private final f:Lkotlinx/coroutines/CoroutineScope;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/messaging/calls/voting/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/calls/voting/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/calls/voting/h;->h:Lcom/yandex/messaging/calls/voting/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v1, v2}, Ljj/b;->b(IIII)J

    move-result-wide v3

    sput-wide v3, Lcom/yandex/messaging/calls/voting/h;->i:J

    const/4 v0, 0x5

    invoke-static {v0, v1, v1, v2}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/calls/voting/h;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/utils/f;Lcom/yandex/messaging/calls/voting/d;Lcom/yandex/messaging/calls/voting/w;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/h;->b:Lcom/yandex/messaging/utils/f;

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/h;->c:Lcom/yandex/messaging/calls/voting/d;

    iput-object p3, p0, Lcom/yandex/messaging/calls/voting/h;->d:Lcom/yandex/messaging/calls/voting/w;

    iput-object p4, p0, Lcom/yandex/messaging/calls/voting/h;->e:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/suspend/c;->h()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/voting/h;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/calls/voting/h;->g:Ljava/util/HashMap;

    new-instance p2, Lcom/yandex/messaging/calls/voting/VotingManager$subscribeForProfileRemove$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/calls/voting/VotingManager$subscribeForProfileRemove$1;-><init>(Lcom/yandex/messaging/calls/voting/h;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/messaging/calls/voting/VotingManager$startWatchingUnusedProcessors$1;

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/calls/voting/VotingManager$startWatchingUnusedProcessors$1;-><init>(Lcom/yandex/messaging/calls/voting/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p2, Lcom/yandex/messaging/calls/voting/VotingManager$startHandlingIncomingMessages$1;

    invoke-direct {p2, p0, p3}, Lcom/yandex/messaging/calls/voting/VotingManager$startHandlingIncomingMessages$1;-><init>(Lcom/yandex/messaging/calls/voting/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/calls/voting/h;->i:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/calls/voting/h;)Lcom/yandex/messaging/calls/voting/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/h;->c:Lcom/yandex/messaging/calls/voting/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/calls/voting/h;)Lcom/yandex/messaging/internal/authorized/l4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/h;->e:Lcom/yandex/messaging/internal/authorized/l4;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/calls/voting/h;Ljava/lang/String;)Lcom/yandex/messaging/calls/voting/v;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->c:Lcom/yandex/messaging/calls/voting/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/d;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->g:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/calls/voting/g;

    iget-object v2, p0, Lcom/yandex/messaging/calls/voting/h;->d:Lcom/yandex/messaging/calls/voting/w;

    iget-object v3, p0, Lcom/yandex/messaging/calls/voting/h;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v2, p1, v3}, Lcom/yandex/messaging/calls/voting/w;->a(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/messaging/calls/voting/v;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/messaging/calls/voting/h;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/messaging/calls/voting/g;-><init>(Lcom/yandex/messaging/calls/voting/v;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/messaging/calls/voting/g;

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/h;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/yandex/messaging/calls/voting/g;->c(J)V

    invoke-virtual {v1}, Lcom/yandex/messaging/calls/voting/g;->b()Lcom/yandex/messaging/calls/voting/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/calls/voting/h;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/h;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final g(Lcom/yandex/messaging/calls/voting/h;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->b:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/yandex/messaging/calls/voting/h;->g:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/calls/voting/g;

    invoke-virtual {v3}, Lcom/yandex/messaging/calls/voting/g;->a()J

    move-result-wide v3

    sub-long v3, v0, v3

    sget-wide v5, Lcom/yandex/messaging/calls/voting/h;->j:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/calls/voting/g;

    invoke-virtual {v2}, Lcom/yandex/messaging/calls/voting/g;->b()Lcom/yandex/messaging/calls/voting/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/calls/voting/v;->close()V

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->c:Lcom/yandex/messaging/calls/voting/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/calls/voting/d;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/calls/voting/h;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/calls/voting/VotingManager$electFor$3;-><init>(Lcom/yandex/messaging/calls/voting/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VotingManager is closed -  seems profile had been removed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
