.class public final Lcom/yandex/messaging/internal/authorized/chat/calls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/internal/authorized/chat/calls/e;

.field private static final k:Ljava/lang/String; = "CallingMessageReceiver"

.field private static final l:J


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lmu0/a;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/calls/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->j:Lcom/yandex/messaging/internal/authorized/chat/calls/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alicekit/core/base/e;Lcom/yandex/messaging/internal/authorized/chat/calls/c;Landroid/os/Handler;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->h:Ljava/util/Map;

    new-instance p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/authorized/chat/calls/f;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    sget-object v4, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->MESSAGE_LOST:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const-string v5, "Message with sequenceNumber=("

    const-string v6, ") is lost."

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V
    .locals 3

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->transportMessage:Lcom/yandex/messaging/core/net/entities/proto/calls/TransportMessage;

    const-string v1, "CallingMessageReceiver"

    if-eqz v0, :cond_0

    if-eqz v0, :cond_6

    const-string p1, "Can\'t pass TransportMessage, mediaTransportListener is null"

    invoke-static {v1, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callAccepted:Lcom/yandex/messaging/core/net/entities/proto/calls/CallAccepted;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallAccepted;->acceptedDeviceId:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/a;

    invoke-interface {v0}, Ln10/a;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/a;

    invoke-interface {v0}, Ln10/a;->g()V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callDeclined:Lcom/yandex/messaging/core/net/entities/proto/calls/CallDeclined;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/a;

    invoke-interface {v0}, Ln10/a;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->callEnded:Lcom/yandex/messaging/core/net/entities/proto/calls/CallEnded;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/a;

    invoke-interface {v0}, Ln10/a;->d()V

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->ringing:Lcom/yandex/messaging/core/net/entities/proto/calls/Ringing;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/a;

    invoke-interface {v0}, Ln10/a;->a()V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected CallingMessage received: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Loj/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "handleMessageQueue()"

    const-string v1, "CallingMessageReceiver"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->h:Ljava/util/Map;

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->f()V

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    sget-object v5, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->WRONG_MESSAGE_ORDER:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const-string v6, "Unxpected message arrived, expected sequenceNumber="

    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v5, v2}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;Ljava/lang/String;)V

    :cond_1
    const-string v0, "startTimer()"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->i:Ljava/lang/Runnable;

    sget-wide v2, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V
    .locals 7

    const-string v0, "CallingMessageReceiver"

    const-string v1, "onCallingMessage()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;->sequenceNumber:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->e:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b:Lcom/yandex/messaging/internal/authorized/chat/calls/c;

    sget-object v4, Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;->MESSAGE_DELAYED:Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;

    const-string v5, "Duplicate message detected, sequenceNumber="

    const-string v6, "."

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/yandex/messaging/internal/authorized/chat/calls/c;->b(Ljava/lang/String;Lcom/yandex/messaging/internal/authorized/chat/calls/RtcEvent$Error;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->b(Lcom/yandex/messaging/core/net/entities/proto/calls/CallingMessage;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "CallingMessageReceiver"

    const-string v1, "stopTimer()"

    invoke-static {v0, v1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/chat/calls/f;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
