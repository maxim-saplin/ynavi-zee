.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/k4;


# static fields
.field private static final p:Ljava/lang/String; = "MessengerCallTransport"

.field private static final q:J = 0x1388L


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/core/util/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/yandex/messaging/internal/authorized/chat/calls/f;

.field private final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/messaging/internal/authorized/calls/f;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/yandex/messaging/internal/storage/f2;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/messaging/internal/authorized/l4;

.field private m:Llu0/a;

.field private n:Ljava/lang/String;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/authorized/calls/f;Lcom/yandex/messaging/internal/authorized/chat/calls/c;Landroid/os/Handler;Ljava/lang/String;Lcom/yandex/messaging/internal/storage/f2;Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/l4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->o:J

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->g:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->h:Lcom/yandex/messaging/internal/authorized/calls/f;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->i:Landroid/os/Handler;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->j:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->n:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->l:Lcom/yandex/messaging/internal/authorized/l4;

    if-eqz p7, :cond_0

    const-wide/16 p6, 0x2

    move-wide v5, p6

    goto :goto_0

    :cond_0
    move-wide v5, v2

    :goto_0
    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/calls/f;

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;-><init>(Lcom/yandex/alicekit/core/base/e;Lcom/yandex/messaging/internal/authorized/chat/calls/c;Landroid/os/Handler;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->f:Lcom/yandex/messaging/internal/authorized/chat/calls/f;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/authorized/calls/f;->b(Lcom/yandex/messaging/internal/authorized/chat/calls/d0;)V

    invoke-virtual {p8, p0}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    return-void
.end method


# virtual methods
.method public final a(Ln10/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/c;

    iget-object v2, v1, Landroidx/core/util/c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/core/util/c;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/core/util/c;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ln10/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->c:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Llu0/c;)V
    .locals 2

    const-string v0, "MessengerCallTransport"

    invoke-virtual {p2, v0}, Llu0/c;->a(Ljava/lang/String;)Llu0/e;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->m:Llu0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Llu0/e;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->f:Lcom/yandex/messaging/internal/authorized/chat/calls/f;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->m:Llu0/a;

    const-string v1, "onAckReceived("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Llu0/e;

    invoke-virtual {v0, v1}, Llu0/e;->a(Ljava/lang/String;)V

    new-instance v0, Ln10/b;

    invoke-direct {v0, p1}, Ln10/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->a(Ln10/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->g()V

    :cond_0
    new-instance v0, Ln10/b;

    invoke-direct {v0, p1}, Ln10/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10/a;

    invoke-interface {v1, v0}, Ln10/a;->c(Ln10/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->m:Llu0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCallingMessage("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Llu0/e;

    invoke-virtual {v0, v1}, Llu0/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->j:Lcom/yandex/messaging/internal/storage/f2;

    iget-object v0, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->chatId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->targetDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->targetDeviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->f:Lcom/yandex/messaging/internal/authorized/chat/calls/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->d(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->m:Llu0/a;

    const-string v1, "onErrorReceived(payloadId="

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Llu0/e;

    invoke-virtual {v0, v1}, Llu0/e;->b(Ljava/lang/String;)V

    new-instance v0, Ln10/b;

    invoke-direct {v0, p1}, Ln10/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->a(Ln10/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->g()V

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    sget-object p2, Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;->CONFLICT:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget v0, p2, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object p2, Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;->BAD_REQUEST:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget p2, p2, Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;->status:I

    const/16 v0, 0x18

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;->BLOCKED_BY_PRIVACY_SETTINGS:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;->UNKNOWN:Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;

    :goto_0
    new-instance v0, Ln10/b;

    invoke-direct {v0, p1}, Ln10/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {p1}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln10/a;

    invoke-interface {v1, v0, p2}, Ln10/a;->e(Ln10/b;Lcom/yandex/messaging/calls/call/transport/CallTransport$ErrorCode;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->l:Lcom/yandex/messaging/internal/authorized/l4;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/core/util/c;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/core/util/c;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->h:Lcom/yandex/messaging/internal/authorized/calls/f;

    iget-object v2, v0, Landroidx/core/util/c;->a:Ljava/lang/Object;

    check-cast v2, Ln10/b;

    invoke-virtual {v2}, Ln10/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroidx/core/util/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/messaging/internal/authorized/calls/f;->d(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)Lcom/yandex/messaging/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
