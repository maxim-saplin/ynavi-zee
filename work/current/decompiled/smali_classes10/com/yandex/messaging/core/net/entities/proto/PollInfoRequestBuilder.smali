.class public final Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR$\u0010(\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010.\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010*\u001a\u0004\u0008\"\u0010+\"\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00108\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u0010\u0012R\"\u0010:\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010*\u001a\u0004\u0008\r\u0010+\"\u0004\u00089\u0010-R\"\u0010<\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u0008/\u0010+\"\u0004\u0008;\u0010-\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "m",
        "(Ljava/lang/String;)V",
        "chatId",
        "",
        "b",
        "J",
        "g",
        "()J",
        "q",
        "(J)V",
        "messageTimestamp",
        "e",
        "setInviteHash",
        "inviteHash",
        "",
        "d",
        "Z",
        "i",
        "()Z",
        "s",
        "(Z)V",
        "returnResults",
        "getFwdChatId",
        "n",
        "fwdChatId",
        "f",
        "Ljava/lang/Long;",
        "getFwdMessageTimestamp",
        "()Ljava/lang/Long;",
        "o",
        "(Ljava/lang/Long;)V",
        "fwdMessageTimestamp",
        "",
        "I",
        "()I",
        "p",
        "(I)V",
        "limit",
        "h",
        "Ljava/lang/Integer;",
        "getAnswerId",
        "()Ljava/lang/Integer;",
        "j",
        "(Ljava/lang/Integer;)V",
        "answerId",
        "getAnswerMaxTimestamp",
        "k",
        "answerMaxTimestamp",
        "l",
        "attemptNo",
        "r",
        "originService",
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
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->b:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->d:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    iput-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->chatId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->a:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->timestamp:J

    iput-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->b:J

    .line 9
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest;->forwardMessageRef:Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->i:J

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequest$AnswerFilter;-><init>(IJ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;-><init>()V

    iput-object v0, v3, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iput-wide v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    return-object v3

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->g:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->b:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->k:I

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->d:Z

    return v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->i:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->j:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->f:Ljava/lang/Long;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->g:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->b:J

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->k:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/PollInfoRequestBuilder;->d:Z

    return-void
.end method
