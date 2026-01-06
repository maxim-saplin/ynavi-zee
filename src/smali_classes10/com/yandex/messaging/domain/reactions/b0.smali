.class public final Lcom/yandex/messaging/domain/reactions/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;
.implements Lcom/yandex/messaging/domain/reactions/m0;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final c:Lcom/yandex/messaging/domain/reactions/m;

.field private d:Lsi/b;

.field private e:Lcom/yandex/messaging/j;

.field private f:J

.field private g:J

.field final synthetic h:Lcom/yandex/messaging/domain/reactions/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/reactions/c0;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/b0;->h:Lcom/yandex/messaging/domain/reactions/c0;

    iput-object p2, p0, Lcom/yandex/messaging/domain/reactions/b0;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/domain/reactions/b0;->c:Lcom/yandex/messaging/domain/reactions/m;

    invoke-static {p1}, Lcom/yandex/messaging/domain/reactions/c0;->b(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/domain/reactions/k;

    move-result-object p1

    new-instance p3, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p3, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    iput-wide v0, p3, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p0, p2, p2}, Lcom/yandex/messaging/domain/reactions/k;->o(Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;Lcom/yandex/messaging/domain/reactions/m0;[Ljava/lang/Long;Lcom/yandex/messaging/domain/reactions/e;)Lcom/yandex/messaging/domain/reactions/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/domain/reactions/b0;->d:Lsi/b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/yandex/messaging/domain/reactions/b0;->g:J

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/reactions/b0;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/reactions/b0;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->f:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/reactions/b0;)Lcom/yandex/messaging/domain/reactions/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/b0;->c:Lcom/yandex/messaging/domain/reactions/m;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/domain/reactions/b0;)Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/reactions/b0;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/domain/reactions/b0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/domain/reactions/b0;->f:J

    return-void
.end method

.method public static final synthetic g(Lcom/yandex/messaging/domain/reactions/b0;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/messaging/domain/reactions/b0;->g:J

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/messaging/domain/reactions/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->e:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/ServerMessageRef;JLcom/yandex/messaging/internal/entities/MessageReactions;)V
    .locals 2

    iget-object p4, p0, Lcom/yandex/messaging/domain/reactions/b0;->h:Lcom/yandex/messaging/domain/reactions/c0;

    invoke-static {p4}, Lcom/yandex/messaging/domain/reactions/c0;->a(Lcom/yandex/messaging/domain/reactions/c0;)Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p4, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/messaging/domain/reactions/b0;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-static {p4, v1, p1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/messaging/domain/reactions/b0;->f:J

    invoke-virtual {p0}, Lcom/yandex/messaging/domain/reactions/b0;->i()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->h:Lcom/yandex/messaging/domain/reactions/c0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/c0;->a(Lcom/yandex/messaging/domain/reactions/c0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/domain/reactions/b0;->e:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->d:Lsi/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/domain/reactions/b0;->d:Lsi/b;

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->h:Lcom/yandex/messaging/domain/reactions/c0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/c0;->a(Lcom/yandex/messaging/domain/reactions/c0;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->g:J

    iget-wide v2, p0, Lcom/yandex/messaging/domain/reactions/b0;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->h:Lcom/yandex/messaging/domain/reactions/c0;

    invoke-static {v0}, Lcom/yandex/messaging/domain/reactions/c0;->c(Lcom/yandex/messaging/domain/reactions/c0;)Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/reactions/a0;

    iget-object v2, p0, Lcom/yandex/messaging/domain/reactions/b0;->h:Lcom/yandex/messaging/domain/reactions/c0;

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/domain/reactions/a0;-><init>(Lcom/yandex/messaging/domain/reactions/c0;Lcom/yandex/messaging/domain/reactions/b0;)V

    invoke-interface {v0, v1}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/domain/reactions/b0;->e:Lcom/yandex/messaging/j;

    return-void
.end method
