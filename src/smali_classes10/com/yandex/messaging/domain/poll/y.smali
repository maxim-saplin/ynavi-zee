.class public final Lcom/yandex/messaging/domain/poll/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/socket/k;

.field private final b:Lcom/yandex/messaging/domain/poll/f0;

.field private final c:Lcom/yandex/messaging/domain/poll/o;

.field private final d:Lcom/yandex/messaging/profile/n;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/domain/poll/f0;Lcom/yandex/messaging/domain/poll/o;Lcom/yandex/messaging/profile/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/y;->a:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/y;->b:Lcom/yandex/messaging/domain/poll/f0;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/y;->c:Lcom/yandex/messaging/domain/poll/o;

    iput-object p4, p0, Lcom/yandex/messaging/domain/poll/y;->d:Lcom/yandex/messaging/profile/n;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/poll/y;)Lcom/yandex/messaging/domain/poll/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/y;->b:Lcom/yandex/messaging/domain/poll/f0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/poll/y;)Lcom/yandex/messaging/domain/poll/o;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/y;->c:Lcom/yandex/messaging/domain/poll/o;

    return-object p0
.end method

.method public static final c(Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/w;)V
    .locals 3

    iget-object p0, p0, Lcom/yandex/messaging/domain/poll/y;->b:Lcom/yandex/messaging/domain/poll/f0;

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/messaging/domain/poll/f0;->b(JLjava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/w;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->c()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->m(Ljava/lang/String;)V

    iget-wide v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->q(J)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->o(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/domain/poll/w;->d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object v1

    iget-wide v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->q(J)V

    :goto_0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->p(I)V

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;-><init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/y;->d:Lcom/yandex/messaging/profile/n;

    new-instance v2, Lcom/yandex/messaging/domain/poll/PollMessageVoteController$pullPollMessageInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/yandex/messaging/domain/poll/PollMessageVoteController$pullPollMessageInfo$1;-><init>(Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;Lcom/yandex/messaging/domain/poll/w;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/domain/poll/w;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/y;->b:Lcom/yandex/messaging/domain/poll/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/domain/poll/f0;->a(Lcom/yandex/messaging/domain/poll/w;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/y;->a:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/domain/poll/x;

    invoke-direct {v1, p1, p0, p0, p0}, Lcom/yandex/messaging/domain/poll/x;-><init>(Lcom/yandex/messaging/domain/poll/w;Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/y;Lcom/yandex/messaging/domain/poll/y;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    return-void
.end method
