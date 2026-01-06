.class public final Lcom/yandex/messaging/domain/poll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;[Ljava/lang/String;Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/poll/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/domain/poll/d;->b:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    iput-object p3, p0, Lcom/yandex/messaging/domain/poll/d;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/domain/poll/d;->d:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/messaging/domain/poll/k;
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/d;->d:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget v0, v0, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->voteCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/d;->b:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->getAnswerId()I

    move-result v7

    if-ne v7, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v1, p0, Lcom/yandex/messaging/domain/poll/d;->d:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-object v1, v1, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->answers:[I

    if-eqz v1, :cond_4

    if-ltz p1, :cond_3

    array-length v3, v1

    if-ge p1, v3, :cond_3

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v4

    :goto_3
    if-eqz v0, :cond_5

    int-to-float v1, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/d;->c:[Ljava/lang/String;

    aget-object v8, v0, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v11, v0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->getVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_5
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    invoke-virtual {v3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;->getUserInfo()Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    move-object v12, v1

    goto :goto_6

    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v12, v0

    :goto_6
    new-instance v0, Lcom/yandex/messaging/domain/poll/k;

    move-object v7, v0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/messaging/domain/poll/k;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/d;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/poll/d;->d:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    return-object v0
.end method
