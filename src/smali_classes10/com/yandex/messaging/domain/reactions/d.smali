.class public final Lcom/yandex/messaging/domain/reactions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

.field private final c:Lcom/yandex/messaging/domain/reactions/m0;

.field private final d:[Ljava/lang/Long;

.field private final e:Lcom/yandex/messaging/domain/reactions/e;

.field final synthetic f:Lcom/yandex/messaging/domain/reactions/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/k;Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/domain/reactions/m0;[Ljava/lang/Long;Lcom/yandex/messaging/domain/reactions/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/d;->f:Lcom/yandex/messaging/domain/reactions/k;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/d;->b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/d;->c:Lcom/yandex/messaging/domain/reactions/m0;

    iput-object p4, p0, Lcom/yandex/messaging/domain/reactions/d;->d:[Ljava/lang/Long;

    iput-object p5, p0, Lcom/yandex/messaging/domain/reactions/d;->e:Lcom/yandex/messaging/domain/reactions/e;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/k;->f(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/alicekit/core/base/e;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/domain/reactions/k;->n(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    return-object v0
.end method

.method public final b()[Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->d:[Ljava/lang/Long;

    return-object v0
.end method

.method public final c(JJLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->f:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->e(Lcom/yandex/messaging/domain/reactions/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->b:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iget-wide v1, v0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-wide v0, v0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->c:Lcom/yandex/messaging/domain/reactions/m0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/domain/reactions/d;->f:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v1}, Lcom/yandex/messaging/domain/reactions/k;->g(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/messaging/internal/authorized/chat/f6;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/f6;->k(J)Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4, p5}, Lcom/yandex/messaging/domain/reactions/m0;->a(Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->f:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->e(Lcom/yandex/messaging/domain/reactions/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->f:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->f(Lcom/yandex/messaging/domain/reactions/k;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->f:Lcom/yandex/messaging/domain/reactions/k;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/k;->j(Lcom/yandex/messaging/domain/reactions/k;)V

    return-void
.end method

.method public final d([Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/d;->e:Lcom/yandex/messaging/domain/reactions/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->h([Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
