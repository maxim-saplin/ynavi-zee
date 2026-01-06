.class public final Lcom/yandex/messaging/internal/authorized/chat/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/authorized/chat/f6;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final c:Lcom/yandex/messaging/internal/net/socket/k;

.field private final d:Lcom/yandex/messaging/internal/storage/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/chat/f6;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/net/socket/k;Lcom/yandex/messaging/internal/storage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->c:Lcom/yandex/messaging/internal/net/socket/k;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->d:Lcom/yandex/messaging/internal/storage/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/chat/g;)Lcom/yandex/messaging/j;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/l4;->b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;-><init>()V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->timestamp:J

    new-instance p1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0x13

    invoke-direct {p1, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->payloadId:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->c:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/d3;

    invoke-direct {v0, p0, v1, p2}, Lcom/yandex/messaging/internal/authorized/chat/d3;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e3;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;Lcom/yandex/messaging/chat/g;)V

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;[Ljava/lang/String;Lcom/yandex/messaging/internal/view/input/edit/b;)Lcom/yandex/messaging/j;
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->b:Lcom/yandex/messaging/internal/authorized/chat/l6;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/l6;->d(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/l4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/div/internal/viewpool/t;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/l4;->b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;-><init>()V

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->chatId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->timestamp:J

    new-instance v3, Lcom/yandex/div/internal/viewpool/t;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, v3}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->payloadId:Ljava/lang/String;

    new-instance v3, Lcom/yandex/div/internal/viewpool/t;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, v3}, Lcom/yandex/messaging/internal/l4;->b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->urlPreviewDisabled:Z

    new-instance v3, Lcom/yandex/div/internal/viewpool/t;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, v3}, Lcom/yandex/messaging/internal/l4;->b(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->isStarred:Z

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;-><init>()V

    iput-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->text:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;

    iput-object p2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Text;->text:Ljava/lang/String;

    iput-object p3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->mentionedUserIds:[Ljava/lang/String;

    new-instance p3, Lcom/yandex/div/internal/viewpool/t;

    const/16 v3, 0x12

    invoke-direct {p3, v3}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, p3}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/messaging/internal/entities/GalleryMessageData;

    if-eqz p3, :cond_1

    new-instance v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    invoke-direct {v3}, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;-><init>()V

    iput-object v3, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->gallery:Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;

    iget-object p3, p3, Lcom/yandex/messaging/internal/entities/GalleryMessageData;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iput-object p3, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->items:[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;

    iput-object p2, v3, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Gallery;->text:Ljava/lang/String;

    :cond_1
    new-instance p2, Lcom/yandex/div/internal/viewpool/t;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    invoke-interface {v0, p2}, Lcom/yandex/messaging/internal/l4;->a(Lcom/yandex/messaging/internal/m4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/entities/ReplyData;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iput-object p1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->forwardedMessageRefs:[Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/entities/ReplyData;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;->a(JLjava/lang/String;)Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object p2

    aput-object p2, p1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->d:Lcom/yandex/messaging/internal/storage/a;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->a:Lcom/yandex/messaging/internal/authorized/chat/f6;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/yandex/messaging/internal/storage/messages/b;->t(JJ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v2, p2, [Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/internal/storage/messages/v;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/messages/v;->a()Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    move-result-object p2

    aput-object p2, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput-object v2, v1, Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;->forwardedMessageRefs:[Lcom/yandex/messaging/core/net/entities/proto/message/MessageRef;

    :goto_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/e3;->c:Lcom/yandex/messaging/internal/net/socket/k;

    new-instance p2, Lcom/yandex/messaging/internal/authorized/chat/c3;

    invoke-direct {p2, p0, v1, p4}, Lcom/yandex/messaging/internal/authorized/chat/c3;-><init>(Lcom/yandex/messaging/internal/authorized/chat/e3;Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage;Lcom/yandex/messaging/internal/view/input/edit/b;)V

    invoke-interface {p1, p2}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method
