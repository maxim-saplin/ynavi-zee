.class public final Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;,
        Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$Vote;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B3\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cR&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;",
        "",
        "()V",
        "status",
        "",
        "results",
        "Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;",
        "myChoices",
        "",
        "answerVotes",
        "",
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;",
        "(ILcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;[I[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;)V",
        "getAnswerVotes",
        "()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;",
        "setAnswerVotes",
        "([Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;)V",
        "[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;",
        "getMyChoices",
        "()[I",
        "setMyChoices",
        "([I)V",
        "getResults",
        "()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;",
        "setResults",
        "(Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "AnswerVotes",
        "Vote",
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
.field private answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field private myChoices:[I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private results:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Lm31/e;
    .end annotation

    .line 6
    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    .line 7
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;-><init>(ILcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;[I[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;)V

    return-void
.end method

.method public constructor <init>(ILcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;[I[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Status"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Results"
        .end annotation
    .end param
    .param p3    # [I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MyChoices"
        .end annotation
    .end param
    .param p4    # [Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AnswerVotes"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->status:I

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->results:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->myChoices:[I

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    return-void
.end method


# virtual methods
.method public final getAnswerVotes()[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    return-object v0
.end method

.method public final getMyChoices()[I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->myChoices:[I

    return-object v0
.end method

.method public final getResults()Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->results:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->status:I

    return v0
.end method

.method public final setAnswerVotes([Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    return-void
.end method

.method public final setMyChoices([I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->myChoices:[I

    return-void
.end method

.method public final setResults(Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->results:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$PollResult;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse;->status:I

    return-void
.end method
