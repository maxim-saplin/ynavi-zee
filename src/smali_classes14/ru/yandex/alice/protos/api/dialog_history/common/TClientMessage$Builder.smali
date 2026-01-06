.class public final Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;",
        "<init>",
        "()V",
        "DialogId",
        "",
        "TsMs",
        "",
        "HistoryMessageId",
        "Content",
        "Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;",
        "RequestId",
        "MessageMark",
        "Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

.field public DialogId:Ljava/lang/String;

.field public HistoryMessageId:Ljava/lang/String;

.field public MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

.field public RequestId:Ljava/lang/String;

.field public TsMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->HistoryMessageId:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->RequestId:Ljava/lang/String;

    sget-object v0, Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;->NOT_SET:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    iput-object v0, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    return-void
.end method


# virtual methods
.method public final Content(Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    return-object p0
.end method

.method public final DialogId(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->DialogId:Ljava/lang/String;

    return-object p0
.end method

.method public final HistoryMessageId(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->HistoryMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public final MessageMark(Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    return-object p0
.end method

.method public final RequestId(Ljava/lang/String;)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->RequestId:Ljava/lang/String;

    return-object p0
.end method

.method public final TsMs(J)Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->TsMs:J

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->build()Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;
    .locals 10

    .line 2
    new-instance v9, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->DialogId:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->TsMs:J

    .line 5
    iget-object v4, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->HistoryMessageId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->Content:Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;

    .line 7
    iget-object v6, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->RequestId:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$Builder;->MessageMark:Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/TClientMessage$TContent;Ljava/lang/String;Lru/yandex/alice/protos/api/dialog_history/common/EMessageMark;Lokio/ByteString;)V

    return-object v9
.end method
