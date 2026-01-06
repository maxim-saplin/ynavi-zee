.class final Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/messaging/domain/poll/t;",
        "builder",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/messaging/domain/poll/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/domain/poll/t;

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->j(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->i(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->g()Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->k(Lcom/yandex/messaging/domain/poll/PollMessageVote$OperationType;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/PollMessageVote$Companion$buildFromDbEntity$1;->$entity:Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/poll/PendingPollVoteEntity;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/domain/poll/t;->m(Ljava/lang/Long;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
