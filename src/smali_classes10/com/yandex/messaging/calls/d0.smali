.class public final Lcom/yandex/messaging/calls/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/calls/voting/h;

.field private final b:Lcom/yandex/messaging/b;

.field private final c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/calls/voting/h;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/calls/d0;->a:Lcom/yandex/messaging/calls/voting/h;

    iput-object p2, p0, Lcom/yandex/messaging/calls/d0;->b:Lcom/yandex/messaging/b;

    invoke-virtual {p3}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/yandex/bank/widgets/common/z3;->s(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/calls/d0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/calls/d0;)Lcom/yandex/messaging/calls/voting/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/calls/d0;->a:Lcom/yandex/messaging/calls/voting/h;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/calls/d0;ZJ)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/calls/d0;->b:Lcom/yandex/messaging/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "is_leader"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string p3, "time_diff"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "tech_call_voting_finished"

    invoke-interface {p0, p2, p1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lcom/yandex/messaging/calls/d0;)J
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/calls/d0;->b:Lcom/yandex/messaging/b;

    const-string v0, "tech_call_voting_started"

    invoke-interface {p0, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/calls/d0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/messaging/calls/MultiAppCallVoting$processIncomingCallIfShould$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/calls/MultiAppCallVoting$processIncomingCallIfShould$1;-><init>(Lcom/yandex/messaging/calls/d0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
