.class public final Lio/grpc/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/util/v;

.field private volatile b:Lio/grpc/util/n;

.field private c:Lio/grpc/util/n;

.field private d:Ljava/lang/Long;

.field private e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/util/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/util/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/util/n;

    invoke-direct {v0}, Lio/grpc/util/n;-><init>()V

    iput-object v0, p0, Lio/grpc/util/o;->b:Lio/grpc/util/n;

    new-instance v0, Lio/grpc/util/n;

    invoke-direct {v0}, Lio/grpc/util/n;-><init>()V

    iput-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/util/o;->f:Ljava/util/Set;

    iput-object p1, p0, Lio/grpc/util/o;->a:Lio/grpc/util/v;

    return-void
.end method

.method public static synthetic a(Lio/grpc/util/o;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/o;->d:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/grpc/util/b0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/util/b0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/util/b0;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/o;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/util/b0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/util/b0;->q()V

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lio/grpc/util/b0;->p(Lio/grpc/util/o;)V

    iget-object v0, p0, Lio/grpc/util/o;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lio/grpc/util/o;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lio/grpc/util/o;->e:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/o;->d:Ljava/lang/Long;

    iget p1, p0, Lio/grpc/util/o;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/util/o;->e:I

    iget-object p1, p0, Lio/grpc/util/o;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/util/b0;

    invoke-virtual {p2}, Lio/grpc/util/b0;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()D
    .locals 4

    iget-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iget-object v0, v0, Lio/grpc/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lio/grpc/util/o;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iget-object v0, v0, Lio/grpc/util/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iget-object v2, v2, Lio/grpc/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/o;->a:Lio/grpc/util/v;

    iget-object v1, v0, Lio/grpc/util/v;->e:Lio/grpc/util/u;

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/grpc/util/v;->f:Lio/grpc/util/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/util/o;->b:Lio/grpc/util/n;

    iget-object p1, p1, Lio/grpc/util/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/grpc/util/o;->b:Lio/grpc/util/n;

    iget-object p1, p1, Lio/grpc/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    return-void
.end method

.method public final h(J)Z
    .locals 8

    iget-object v0, p0, Lio/grpc/util/o;->a:Lio/grpc/util/v;

    iget-object v0, v0, Lio/grpc/util/v;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/util/o;->a:Lio/grpc/util/v;

    iget-object v2, v2, Lio/grpc/util/v;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/util/o;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/util/o;->a:Lio/grpc/util/v;

    iget-object v4, v4, Lio/grpc/util/v;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, Lio/grpc/util/o;->e:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lio/grpc/util/b0;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/util/b0;->m()V

    iget-object v0, p0, Lio/grpc/util/o;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lio/grpc/util/o;->b:Lio/grpc/util/n;

    iget-object v1, v0, Lio/grpc/util/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lio/grpc/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iget-object v1, v0, Lio/grpc/util/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lio/grpc/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/util/o;->e:I

    return-void
.end method

.method public final l(Lio/grpc/util/v;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/o;->a:Lio/grpc/util/v;

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/util/o;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()D
    .locals 4

    iget-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iget-object v0, v0, Lio/grpc/util/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lio/grpc/util/o;->f()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iget-object v1, v0, Lio/grpc/util/n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lio/grpc/util/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lio/grpc/util/o;->b:Lio/grpc/util/n;

    iget-object v1, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    iput-object v1, p0, Lio/grpc/util/o;->b:Lio/grpc/util/n;

    iput-object v0, p0, Lio/grpc/util/o;->c:Lio/grpc/util/n;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/o;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not currently ejected"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/o;->d:Ljava/lang/Long;

    iget-object v0, p0, Lio/grpc/util/o;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/b0;

    invoke-virtual {v1}, Lio/grpc/util/b0;->q()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/util/o;->f:Ljava/util/Set;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->x(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
