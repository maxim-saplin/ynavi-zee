.class public final Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnswerVotes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;",
        "",
        "answerId",
        "",
        "totalCount",
        "votes",
        "",
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;",
        "(II[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;)V",
        "getAnswerId",
        "()I",
        "getTotalCount",
        "getVotes",
        "()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;",
        "[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final answerId:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field private final totalCount:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final votes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AnswerId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TotalCount"
        .end annotation
    .end param
    .param p3    # [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Votes"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->answerId:I

    iput p2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->totalCount:I

    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->votes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    return-void
.end method


# virtual methods
.method public final getAnswerId()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->answerId:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->totalCount:I

    return v0
.end method

.method public final getVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;->votes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;

    return-object v0
.end method
