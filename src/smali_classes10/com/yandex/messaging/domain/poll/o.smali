.class public final Lcom/yandex/messaging/domain/poll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# static fields
.field public static final m:Lcom/yandex/messaging/domain/poll/l;

.field private static final n:J


# instance fields
.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Lcom/yandex/messaging/domain/poll/j0;

.field private final d:Lcom/yandex/messaging/internal/authorized/l4;

.field private final e:Lcom/yandex/messaging/internal/storage/s1;

.field private final f:Lcom/yandex/messaging/internal/suspend/c;

.field private final g:Lcom/yandex/messaging/core/db/messages/a;

.field private final h:Lcom/yandex/messaging/internal/storage/messages/b;

.field private final i:Lcom/yandex/messaging/core/db/chats/f0;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;",
            "Lkotlinx/coroutines/flow/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;",
            "Lcom/yandex/messaging/internal/entities/PollMessageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/domain/poll/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/domain/poll/o;->m:Lcom/yandex/messaging/domain/poll/l;

    const/4 v0, 0x7

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/domain/poll/o;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/domain/poll/j0;Lcom/yandex/messaging/internal/authorized/l4;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/internal/suspend/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/o;->b:Lcom/squareup/moshi/Moshi;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/o;->c:Lcom/yandex/messaging/domain/poll/j0;

    iput-object p4, p0, Lcom/yandex/messaging/domain/poll/o;->d:Lcom/yandex/messaging/internal/authorized/l4;

    iput-object p5, p0, Lcom/yandex/messaging/domain/poll/o;->e:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p6, p0, Lcom/yandex/messaging/domain/poll/o;->f:Lcom/yandex/messaging/internal/suspend/c;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/o;->g:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/o;->h:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/o;->i:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p7}, Lcom/yandex/messaging/internal/suspend/e;->c()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/o;->j:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/o;->l:Ljava/util/Map;

    invoke-virtual {p4, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/domain/poll/o;->n:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/poll/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/o;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/poll/o;)Lcom/yandex/messaging/domain/poll/j0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/o;->c:Lcom/yandex/messaging/domain/poll/j0;

    return-object p0
.end method

.method public static h(Lcom/yandex/messaging/internal/entities/PollMessageData;Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-wide v0, v0, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->version:J

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getResults()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->version:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getAnswerVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    move-result-object v3

    array-length v3, v3

    iget-object p0, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-object p0, p0, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz p0, :cond_1

    array-length p0, p0

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getResults()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->recentVoters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-gt v3, v0, :cond_4

    if-le p1, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :cond_5
    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->d:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/authorized/l4;->h(Lcom/yandex/messaging/internal/authorized/k4;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;

    iget v1, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;-><init>(Lcom/yandex/messaging/domain/poll/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    iget-object v0, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/poll/o;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/domain/poll/o;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object p2, p0, Lcom/yandex/messaging/domain/poll/o;->c:Lcom/yandex/messaging/domain/poll/j0;

    iput-object p0, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/domain/poll/PollInfoRepository$fetchAndUpdatePollInfo$1;->label:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    new-instance v3, Lcom/yandex/messaging/domain/poll/PollsApi$fetchPollInfo$$inlined$cancelableCoroutineWrapper$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1}, Lcom/yandex/messaging/domain/poll/PollsApi$fetchPollInfo$$inlined$cancelableCoroutineWrapper$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/poll/j0;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/domain/poll/o;->i(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/domain/poll/p;->b(Lcom/yandex/messaging/internal/entities/PollMessageData;)Lcom/yandex/messaging/domain/poll/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)Lkotlinx/coroutines/flow/x0;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/domain/poll/n;

    invoke-direct {v4, v3}, Lcom/yandex/messaging/domain/poll/n;-><init>(Lkotlinx/coroutines/flow/internal/w;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/domain/poll/PollInfoRepository$createPollInfoStateFlow$lambda$3$$inlined$flatMapLatest$1;

    invoke-direct {v4, v1, p0, p1, v2}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$createPollInfoStateFlow$lambda$3$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lkotlinx/coroutines/flow/m1;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/domain/poll/PollInfoRepository$createPollInfoStateFlow$1$3;

    invoke-direct {v4, v2, v1}, Lcom/yandex/messaging/domain/poll/PollInfoRepository$createPollInfoStateFlow$1$3;-><init>(Lkotlinx/coroutines/flow/m1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v3, p0, Lcom/yandex/messaging/domain/poll/o;->j:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Lkotlinx/coroutines/flow/h;

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object p1
.end method

.method public final g(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)Lcom/yandex/messaging/internal/entities/PollMessageData;
    .locals 5

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/o;->h:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    invoke-virtual {p1, v2, v3, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->y(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->i:Lcom/yandex/messaging/core/db/chats/f0;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/chats/q0;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/poll/o;->g:Lcom/yandex/messaging/core/db/messages/a;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    check-cast v2, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yandex/messaging/core/db/messages/o;->l(JJ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->b:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/messaging/internal/entities/PollMessageData;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No message data found for message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to fetch poll information from unpersisted chat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)Lcom/yandex/messaging/internal/entities/PollMessageData;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/o;->f:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/domain/poll/o;->g(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/messaging/domain/poll/o;->h(Lcom/yandex/messaging/internal/entities/PollMessageData;Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getMyChoices()[I

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->myChoices:[I

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getAnswerVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    invoke-virtual {p2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->getResults()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    move-result-object p2

    new-instance v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    invoke-direct {v1}, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;-><init>()V

    iget-wide v2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->version:J

    iput-wide v2, v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->version:J

    iget-object v2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->answers:[I

    iput-object v2, v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->answers:[I

    iget v2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->voteCount:I

    iput v2, v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    iget-object p2, p2, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;->recentVoters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iput-object p2, v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voters:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    iput-object v1, v0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-object p2, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    iget-wide v1, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    invoke-static {v1, v2, p2}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/domain/poll/o;->e:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/storage/v1;->Y(Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;Lcom/yandex/messaging/internal/entities/PollMessageData;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
