.class public final Lio/grpc/internal/w9;
.super Lio/grpc/v;
.source "SourceFile"


# instance fields
.field private final b:Lio/grpc/internal/na;

.field c:J

.field final synthetic d:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;Lio/grpc/internal/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    iput-object p2, p0, Lio/grpc/internal/w9;->b:Lio/grpc/internal/na;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->R(Lio/grpc/internal/pa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->H(Lio/grpc/internal/pa;)Lio/grpc/internal/ea;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/ea;->f:Lio/grpc/internal/na;

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/w9;->b:Lio/grpc/internal/na;

    iget-boolean v1, v1, Lio/grpc/internal/na;->b:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/w9;->c:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/grpc/internal/w9;->c:J

    iget-object p1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {p1}, Lio/grpc/internal/pa;->M(Lio/grpc/internal/pa;)J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/w9;->c:J

    iget-object v1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {v1}, Lio/grpc/internal/pa;->O(Lio/grpc/internal/pa;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/w9;->b:Lio/grpc/internal/na;

    iput-boolean p2, p1, Lio/grpc/internal/na;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {p1}, Lio/grpc/internal/pa;->P(Lio/grpc/internal/pa;)Lio/grpc/internal/x9;

    move-result-object p1

    iget-wide v1, p0, Lio/grpc/internal/w9;->c:J

    iget-object v3, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {v3}, Lio/grpc/internal/pa;->M(Lio/grpc/internal/pa;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/x9;->a(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    iget-wide v3, p0, Lio/grpc/internal/w9;->c:J

    invoke-static {p1, v3, v4}, Lio/grpc/internal/pa;->N(Lio/grpc/internal/pa;J)V

    iget-object p1, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-static {p1}, Lio/grpc/internal/pa;->Q(Lio/grpc/internal/pa;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/w9;->b:Lio/grpc/internal/na;

    iput-boolean p2, p1, Lio/grpc/internal/na;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/w9;->b:Lio/grpc/internal/na;

    iget-boolean p2, p1, Lio/grpc/internal/na;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/w9;->d:Lio/grpc/internal/pa;

    invoke-virtual {p2, p1}, Lio/grpc/internal/pa;->V(Lio/grpc/internal/na;)Lio/grpc/internal/g9;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/grpc/internal/g9;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
