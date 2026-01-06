.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/domain/reactions/o;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private c:Lcom/yandex/messaging/domain/reactions/o;

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcom/yandex/messaging/internal/view/timeline/overlay/t;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/t;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/t;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->c:Lcom/yandex/messaging/domain/reactions/o;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/overlay/s;Lcom/yandex/messaging/domain/reactions/n;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->c:Lcom/yandex/messaging/domain/reactions/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/domain/reactions/o;->d(Lcom/yandex/messaging/domain/reactions/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 6

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->U()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-wide v1, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/t;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/t;)Lcom/yandex/messaging/domain/reactions/r;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/domain/reactions/r;->f(JJLcom/yandex/messaging/internal/view/timeline/overlay/s;)Lcom/yandex/messaging/domain/reactions/q;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->c:Lcom/yandex/messaging/domain/reactions/o;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/domain/reactions/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lcom/yandex/messaging/internal/authorized/chat/g1;)V
    .locals 4

    check-cast p1, Lcom/yandex/messaging/sdk/t0;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/t0;->g()Lcom/yandex/messaging/internal/storage/f2;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/t;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/t;->a(Lcom/yandex/messaging/internal/view/timeline/overlay/t;)Lcom/yandex/messaging/domain/reactions/r;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/messaging/domain/reactions/r;->c(JJ)Lcom/yandex/messaging/domain/reactions/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/s;->c:Lcom/yandex/messaging/domain/reactions/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/messaging/domain/reactions/o;->d(Lcom/yandex/messaging/domain/reactions/n;)V

    :cond_0
    return-void
.end method
