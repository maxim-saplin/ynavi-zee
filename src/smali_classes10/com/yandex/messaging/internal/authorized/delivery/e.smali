.class public final Lcom/yandex/messaging/internal/authorized/delivery/e;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:J

.field final synthetic d:Lcom/yandex/messaging/internal/authorized/delivery/f;

.field final synthetic e:Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/delivery/f;Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->d:Lcom/yandex/messaging/internal/authorized/delivery/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->e:Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->d:Lcom/yandex/messaging/internal/authorized/delivery/f;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/delivery/f;->c(Lcom/yandex/messaging/internal/authorized/delivery/f;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->c:J

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->e:Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;

    iget-object v2, v1, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->chatId:Ljava/lang/String;

    iget-wide v2, v1, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->a:J

    iput-wide v2, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->timestamp:J

    iget-wide v1, v1, Lcom/yandex/messaging/internal/entities/SeenMarkerEntity;->b:J

    iput-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;->seqNo:J

    new-instance v1, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v1}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iput-object v0, v1, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->seenMarker:Lcom/yandex/messaging/core/net/entities/proto/message/SeenMarker;

    return-object v1
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->d:Lcom/yandex/messaging/internal/authorized/delivery/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/f;->b(Lcom/yandex/messaging/internal/authorized/delivery/f;)Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->d:Lcom/yandex/messaging/internal/authorized/delivery/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/f;->c(Lcom/yandex/messaging/internal/authorized/delivery/f;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk20/c;

    const-string v0, "time2ack_seen_marker"

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lk20/c;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->d:Lcom/yandex/messaging/internal/authorized/delivery/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/f;->a(Lcom/yandex/messaging/internal/authorized/delivery/f;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->d:Lcom/yandex/messaging/internal/authorized/delivery/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/f;->d(Lcom/yandex/messaging/internal/authorized/delivery/f;)Lcom/yandex/messaging/internal/storage/persistentqueue/b;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/persistentqueue/b;->f(Ljava/lang/String;)V

    return-void
.end method
