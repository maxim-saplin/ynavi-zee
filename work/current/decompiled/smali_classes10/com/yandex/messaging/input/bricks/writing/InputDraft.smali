.class public final Lcom/yandex/messaging/input/bricks/writing/InputDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001a\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R.\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\"\u0012\u0004\u0008\u001d\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0011\u0010)\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R$\u0010*\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0002\u001a\u0004\u0008*\u0010&\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\u0002\u001a\u0004\u0008.\u0010&\"\u0004\u00080\u0010-R&\u00101\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00082\u0010\u0002\u001a\u0004\u00083\u0010\u000f\"\u0004\u00084\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/messaging/input/bricks/writing/InputDraft;",
        "",
        "()V",
        "attachments",
        "",
        "Lcom/yandex/messaging/internal/view/attach/AttachInfo;",
        "getAttachments$annotations",
        "getAttachments",
        "()Ljava/util/List;",
        "setAttachments",
        "(Ljava/util/List;)V",
        "forwardChatId",
        "",
        "getForwardChatId$annotations",
        "getForwardChatId",
        "()Ljava/lang/String;",
        "setForwardChatId",
        "(Ljava/lang/String;)V",
        "forwardMessageTimestamps",
        "",
        "Lcom/yandex/messaging/internal/ServerMessageRef;",
        "getForwardMessageTimestamps$annotations",
        "getForwardMessageTimestamps",
        "()[Lcom/yandex/messaging/internal/ServerMessageRef;",
        "setForwardMessageTimestamps",
        "([Lcom/yandex/messaging/internal/ServerMessageRef;)V",
        "[Lcom/yandex/messaging/internal/ServerMessageRef;",
        "forwardMessages",
        "Lcom/yandex/messaging/internal/entities/ForwardMessageRef;",
        "getForwardMessages$annotations",
        "getForwardMessages",
        "()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;",
        "setForwardMessages",
        "([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V",
        "[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;",
        "hasAttachments",
        "",
        "getHasAttachments",
        "()Z",
        "hasForwards",
        "getHasForwards",
        "isEmpty",
        "isReply",
        "isReply$annotations",
        "setReply",
        "(Z)V",
        "isStarred",
        "isStarred$annotations",
        "setStarred",
        "text",
        "getText$annotations",
        "getText",
        "setText",
        "messaging-core_release"
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
.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/internal/view/attach/AttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field private forwardChatId:Ljava/lang/String;

.field private forwardMessageTimestamps:[Lcom/yandex/messaging/internal/ServerMessageRef;

.field private forwardMessages:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

.field private isReply:Z

.field private isStarred:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object v1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessageTimestamps:[Lcom/yandex/messaging/internal/ServerMessageRef;

    new-array v0, v0, [Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    iput-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessages:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    return-void
.end method

.method public static synthetic getAttachments$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "attachments"
    .end annotation

    return-void
.end method

.method public static synthetic getForwardChatId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "forward_chat_id"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getForwardMessageTimestamps$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "forward_messages_timestamps"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getForwardMessages$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "forwards"
    .end annotation

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text"
    .end annotation

    return-void
.end method

.method public static synthetic isReply$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_reply"
    .end annotation

    return-void
.end method

.method public static synthetic isStarred$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_starred"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/messaging/internal/view/attach/AttachInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getForwardChatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardChatId:Ljava/lang/String;

    return-object v0
.end method

.method public final getForwardMessageTimestamps()[Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessageTimestamps:[Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final getForwardMessages()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessages:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    return-object v0
.end method

.method public final getHasAttachments()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->attachments:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final getHasForwards()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardChatId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessageTimestamps:[Lcom/yandex/messaging/internal/ServerMessageRef;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessages:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getHasForwards()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->getHasAttachments()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isStarred:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isReply:Z

    return v0
.end method

.method public final isStarred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isStarred:Z

    return v0
.end method

.method public final setAttachments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/messaging/internal/view/attach/AttachInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->attachments:Ljava/util/List;

    return-void
.end method

.method public final setForwardChatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardChatId:Ljava/lang/String;

    return-void
.end method

.method public final setForwardMessageTimestamps([Lcom/yandex/messaging/internal/ServerMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessageTimestamps:[Lcom/yandex/messaging/internal/ServerMessageRef;

    return-void
.end method

.method public final setForwardMessages([Lcom/yandex/messaging/internal/entities/ForwardMessageRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->forwardMessages:[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    return-void
.end method

.method public final setReply(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isReply:Z

    return-void
.end method

.method public final setStarred(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->isStarred:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/input/bricks/writing/InputDraft;->text:Ljava/lang/String;

    return-void
.end method
