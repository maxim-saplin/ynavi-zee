.class public abstract Lio/grpc/internal/d;
.super Lgd/a;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;
.implements Lio/grpc/internal/w7;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/ub;

.field private final b:Lio/grpc/internal/q3;

.field private c:Z

.field private d:Z

.field private e:Lio/grpc/o2;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/i0;Lio/grpc/internal/nb;Lio/grpc/internal/ub;Lio/grpc/o2;Lio/grpc/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/ub;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lio/grpc/internal/w3;->I:Lio/grpc/i;

    invoke-virtual {p5, v0}, Lio/grpc/j;->h(Lio/grpc/i;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lio/grpc/internal/d;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/d;->d:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/x7;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/x7;-><init>(Lio/grpc/internal/d;Lio/grpc/okhttp/i0;Lio/grpc/internal/nb;)V

    iput-object p3, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/q3;

    iput-object p4, p0, Lio/grpc/internal/d;->e:Lio/grpc/o2;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/d;Lio/grpc/o2;Lio/grpc/internal/nb;)V

    iput-object p1, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/q3;

    :goto_0
    return-void
.end method

.method public static synthetic O()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/d;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public abstract N()Lio/grpc/okhttp/r;
.end method

.method public final P(Lio/grpc/internal/vb;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/grpc/internal/d;->N()Lio/grpc/okhttp/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/r;->b(Lio/grpc/internal/vb;ZZI)V

    return-void
.end method

.method public final Q()Lio/grpc/internal/ub;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d;->a:Lio/grpc/internal/ub;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/d;->c:Z

    return v0
.end method

.method public abstract S()Lio/grpc/okhttp/s;
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lgd/a;->M()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/g;->r(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/q3;

    invoke-interface {v0, p1}, Lio/grpc/internal/q3;->e(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/c;->s(Lio/grpc/okhttp/s;Z)V

    return-void
.end method

.method public final i(Lio/grpc/k3;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v2, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lio/grpc/internal/d;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/d;->N()Lio/grpc/okhttp/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/r;->a(Lio/grpc/k3;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/c;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/c;->u(Lio/grpc/okhttp/s;)V

    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/q3;

    invoke-interface {v0}, Lio/grpc/internal/q3;->close()V

    :cond_0
    return-void
.end method

.method public final k(Lio/grpc/n0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/c;->t(Lio/grpc/okhttp/s;Lio/grpc/n0;)V

    return-void
.end method

.method public final m(Lio/grpc/internal/g4;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Lio/grpc/okhttp/t;

    invoke-virtual {v0}, Lio/grpc/okhttp/t;->b0()Lio/grpc/c;

    move-result-object v0

    sget-object v1, Lio/grpc/w0;->a:Lio/grpc/b;

    invoke-virtual {v0, v1}, Lio/grpc/c;->b(Lio/grpc/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/g4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lio/grpc/k0;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/o2;

    sget-object v1, Lio/grpc/internal/w3;->d:Lio/grpc/k2;

    invoke-virtual {v0, v1}, Lio/grpc/o2;->b(Lio/grpc/k2;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/k0;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/d;->e:Lio/grpc/o2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/o2;->i(Lio/grpc/k2;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lio/grpc/internal/a1;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/d;->S()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/c;->A(Lio/grpc/internal/a1;)V

    iget-boolean p1, p0, Lio/grpc/internal/d;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d;->N()Lio/grpc/okhttp/r;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/d;->e:Lio/grpc/o2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/grpc/okhttp/r;->c(Lio/grpc/o2;[B)V

    iput-object v1, p0, Lio/grpc/internal/d;->e:Lio/grpc/o2;

    :cond_0
    return-void
.end method

.method public final v()Lio/grpc/internal/q3;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d;->b:Lio/grpc/internal/q3;

    return-object v0
.end method
