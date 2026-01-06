.class public final Lcom/yandex/messaging/internal/authorized/chat/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/net/socket/k;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/y1;

.field private final d:Lcom/yandex/messaging/internal/authorized/x5;

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/a6;

.field private final g:Lcom/yandex/messaging/internal/authorized/delivery/i;

.field private final h:Lcom/yandex/messaging/b;

.field private final i:Lcom/yandex/messaging/metrica/j;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/authorized/x5;Lcom/yandex/messaging/internal/authorized/chat/a6;Lnv0/a;Lcom/yandex/messaging/b;Lcom/yandex/messaging/metrica/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/delivery/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->g:Lcom/yandex/messaging/internal/authorized/delivery/i;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/NewMessageCallFactory$1;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/chat/NewMessageCallFactory$1;-><init>(Lcom/yandex/messaging/internal/authorized/chat/v4;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->j:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->b:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->d:Lcom/yandex/messaging/internal/authorized/x5;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->f:Lcom/yandex/messaging/internal/authorized/chat/a6;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->e:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->h:Lcom/yandex/messaging/b;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->i:Lcom/yandex/messaging/metrica/j;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->h:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/y1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->c:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/v4;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->e:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/metrica/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->i:Lcom/yandex/messaging/metrica/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/a6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->f:Lcom/yandex/messaging/internal/authorized/chat/a6;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/chat/f6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/yandex/messaging/internal/authorized/chat/v4;)Lcom/yandex/messaging/internal/authorized/x5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->d:Lcom/yandex/messaging/internal/authorized/x5;

    return-object p0
.end method


# virtual methods
.method public final i(Lcom/yandex/messaging/internal/pending/c;Lcom/yandex/messaging/internal/authorized/chat/l0;)Lcom/yandex/messaging/j;
    .locals 9

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->g:Lcom/yandex/messaging/internal/authorized/delivery/i;

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;-><init>()V

    iput-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->payloadId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->d()[Lcom/yandex/messaging/internal/entities/ForwardMessageRef;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    array-length v5, v2

    if-lez v5, :cond_0

    array-length v5, v2

    new-array v5, v5, [Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iput-object v5, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->forwardedMessageRefs:[Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move v5, v4

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    new-instance v6, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    invoke-direct {v6}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;-><init>()V

    aget-object v7, v2, v5

    iget-object v8, v7, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->chatId:Ljava/lang/String;

    iput-object v8, v6, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->chatId:Ljava/lang/String;

    iget-wide v7, v7, Lcom/yandex/messaging/internal/entities/ForwardMessageRef;->timestamp:J

    iput-wide v7, v6, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->timestamp:J

    iget-object v7, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->forwardedMessageRefs:[Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->e()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->mentionedUserIds:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->urlPreviewDisabled:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->j()Z

    move-result v2

    iput-boolean v2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->isStarred:Z

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->f()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v2

    instance-of v6, v2, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    if-nez v6, :cond_7

    instance-of v6, v2, Lcom/yandex/messaging/internal/entities/EmptyMessageData;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v6, v2, Lcom/yandex/messaging/internal/entities/TextMessageData;

    if-eqz v6, :cond_3

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;-><init>()V

    iput-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->text:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/MessageData;->text:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->text:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v6, v2, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    if-eqz v6, :cond_4

    check-cast v2, Lcom/yandex/messaging/internal/entities/MediaMessageData;

    new-instance v4, Lcom/yandex/messaging/internal/authorized/delivery/h;

    invoke-direct {v4, v1, v3}, Lcom/yandex/messaging/internal/authorized/delivery/h;-><init>(Lcom/yandex/messaging/internal/authorized/delivery/i;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;)V

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/entities/MediaMessageData;->a(Lcom/yandex/messaging/internal/entities/MediaMessageData$MessageHandler;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v1, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;-><init>()V

    iget-object v6, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->title:Ljava/lang/String;

    iput-object v6, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->title:Ljava/lang/String;

    iget-object v6, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->answers:[Ljava/lang/String;

    array-length v7, v6

    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->answers:[Ljava/lang/String;

    invoke-static {v6, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v4, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->isAnonymous:Z

    iput-boolean v4, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->isAnonymous:Z

    iget-boolean v2, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->isMultiselect:Z

    if-eqz v2, :cond_5

    move v5, v7

    :cond_5
    iput v5, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;->maxChoices:I

    iput-object v1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->poll:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Poll;

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/pending/c;->b()Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    move-result-object p1

    iput-object p1, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->customPayload:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/v4;->b:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/chat/u4;

    invoke-direct {v1, p0, v3, v0, p2}, Lcom/yandex/messaging/internal/authorized/chat/u4;-><init>(Lcom/yandex/messaging/internal/authorized/chat/v4;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/l0;)V

    invoke-interface {p1, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method
