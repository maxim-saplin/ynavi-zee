.class public final Lcom/yandex/messaging/domain/reactions/g0;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/yandex/messaging/domain/reactions/h0;

.field final synthetic d:Lcom/yandex/messaging/internal/ServerMessageRef;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/h0;Lcom/yandex/messaging/internal/ServerMessageRef;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput p3, p0, Lcom/yandex/messaging/domain/reactions/g0;->e:I

    iput p4, p0, Lcom/yandex/messaging/domain/reactions/g0;->f:I

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 6

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget v3, p0, Lcom/yandex/messaging/domain/reactions/g0;->e:I

    iget v4, p0, Lcom/yandex/messaging/domain/reactions/g0;->f:I

    new-instance v5, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;

    invoke-direct {v5}, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;-><init>()V

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/h0;->f(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;->chatId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;->timestamp:J

    iput v3, v5, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;->type:I

    iput v4, v5, Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;->action:I

    iput-object v5, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->reaction:Lcom/yandex/messaging/core/net/entities/proto/message/Reaction;

    return-object v0
.end method

.method public final m(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)Z
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/h0;->a(Lcom/yandex/messaging/domain/reactions/h0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/h0;->e(Lcom/yandex/messaging/domain/reactions/h0;)Landroidx/collection/d0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/d0;->g(J)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/h0;->c(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/domain/reactions/r;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/h0;->f(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/yandex/messaging/domain/reactions/r;->e(JJ)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/h0;->a(Lcom/yandex/messaging/domain/reactions/h0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->messageInfo:Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/h0;->b(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/domain/reactions/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-wide v2, p1, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->version:J

    new-instance p1, Lcom/yandex/messaging/domain/reactions/ReactionsSender$updateMessageReaction$call$1$handleResponse$forceUpdate$1;

    iget-object v4, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-direct {p1, v4, v1}, Lcom/yandex/messaging/domain/reactions/ReactionsSender$updateMessageReaction$call$1$handleResponse$forceUpdate$1;-><init>(Lcom/yandex/messaging/domain/reactions/h0;Lcom/yandex/messaging/internal/ServerMessageRef;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yandex/messaging/domain/reactions/k;->q(Lcom/yandex/messaging/internal/ServerMessageRef;JLkotlin/jvm/functions/Function0;)Lcom/yandex/messaging/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/h0;->d(Lcom/yandex/messaging/domain/reactions/h0;)Landroidx/collection/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/h0;->e(Lcom/yandex/messaging/domain/reactions/h0;)Landroidx/collection/d0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/d0;->g(J)V

    iget-object p1, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/h0;->c(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/domain/reactions/r;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/g0;->c:Lcom/yandex/messaging/domain/reactions/h0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/h0;->f(Lcom/yandex/messaging/domain/reactions/h0;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/f6;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/g0;->d:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/messaging/domain/reactions/r;->e(JJ)V

    return-void
.end method
