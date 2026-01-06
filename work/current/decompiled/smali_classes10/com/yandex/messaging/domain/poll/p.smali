.class public abstract Lcom/yandex/messaging/domain/poll/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {v0, v1, v1, v2}, Ljj/b;->b(IIII)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/domain/poll/p;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/yandex/messaging/domain/poll/p;->a:J

    return-wide v0
.end method

.method public static final b(Lcom/yandex/messaging/internal/entities/PollMessageData;)Lcom/yandex/messaging/domain/poll/d;
    .locals 5

    new-instance v0, Lcom/yandex/messaging/domain/poll/d;

    iget-object v1, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v2, v3, [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    :cond_1
    iget-object v4, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->answers:[Ljava/lang/String;

    if-nez v4, :cond_2

    new-array v4, v3, [Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    invoke-direct {v0, v1, v2, v4, p0}, Lcom/yandex/messaging/domain/poll/d;-><init>(Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;[Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;)V

    return-object v0
.end method
