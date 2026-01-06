.class public final Lcom/yandex/messaging/internal/authorized/delivery/j;
.super Lcom/yandex/div/internal/core/d;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

.field final synthetic e:Lcom/yandex/messaging/internal/authorized/delivery/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/delivery/k;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/core/d;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->e:Lcom/yandex/messaging/internal/authorized/delivery/k;

    return-void
.end method


# virtual methods
.method public final j()Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->e:Lcom/yandex/messaging/internal/authorized/delivery/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/delivery/k;->b(Lcom/yandex/messaging/internal/authorized/delivery/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->e:Lcom/yandex/messaging/internal/authorized/delivery/k;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/delivery/k;->d(Lcom/yandex/messaging/internal/authorized/delivery/k;)Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->d:Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->e:Lcom/yandex/messaging/internal/authorized/delivery/k;

    iget-object v0, v0, Lcom/yandex/messaging/internal/authorized/delivery/k;->f:Lcom/yandex/messaging/internal/authorized/delivery/l;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/delivery/l;->a(Lcom/yandex/messaging/internal/authorized/delivery/l;)Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->c:J

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->d:Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

    iput-object v1, v0, Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;->readMarker:Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

    return-object v0
.end method

.method public final v(Lcom/yandex/messaging/core/net/entities/proto/PostMessageResponse;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->e:Lcom/yandex/messaging/internal/authorized/delivery/k;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/delivery/k;->c(Lcom/yandex/messaging/internal/authorized/delivery/k;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->e:Lcom/yandex/messaging/internal/authorized/delivery/k;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->d:Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/authorized/delivery/j;->c:J

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/delivery/k;->e(Lcom/yandex/messaging/internal/authorized/delivery/k;Lcom/yandex/messaging/core/net/entities/proto/message/ReadMarker;J)V

    return-void
.end method
