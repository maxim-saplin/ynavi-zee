.class public final Lcom/yandex/messaging/internal/storage/poll/b;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/poll/d;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/poll/d;Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/poll/b;->d:Lcom/yandex/messaging/internal/storage/poll/d;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `pending_poll_votes` (`message_timestamp`,`chat_id`,`choices`,`operation_type`,`forward_message_timestamp`,`forward_chat_id`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/poll/b;->d:Lcom/yandex/messaging/internal/storage/poll/d;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/poll/d;->a(Lcom/yandex/messaging/internal/storage/poll/d;)Lcom/yandex/messaging/internal/storage/converter/g;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->g()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;->getType()I

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lw2/l;->p1(IJ)V

    :goto_1
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
