.class public final Lio/grpc/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Lio/grpc/internal/sb;


# instance fields
.field private final a:Lio/grpc/internal/qb;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lio/grpc/internal/tb;

.field private i:J

.field private j:J

.field private final k:Lio/grpc/internal/n5;

.field private volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/sb;

    sget-object v1, Lio/grpc/internal/qb;->V7:Lio/grpc/internal/qb;

    invoke-direct {v0, v1}, Lio/grpc/internal/sb;-><init>(Lio/grpc/internal/qb;)V

    sput-object v0, Lio/grpc/internal/ub;->m:Lio/grpc/internal/sb;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/qb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgd/b;->a()Lio/grpc/internal/n5;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ub;->k:Lio/grpc/internal/n5;

    iput-object p1, p0, Lio/grpc/internal/ub;->a:Lio/grpc/internal/qb;

    return-void
.end method

.method public static a()Lio/grpc/internal/sb;
    .locals 1

    sget-object v0, Lio/grpc/internal/ub;->m:Lio/grpc/internal/sb;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/ub;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/ub;->g:J

    return-void
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/ub;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/ub;->b:J

    iget-object v0, p0, Lio/grpc/internal/ub;->a:Lio/grpc/internal/qb;

    check-cast v0, Lhp1/r;

    invoke-virtual {v0}, Lhp1/r;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/ub;->c:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ub;->k:Lio/grpc/internal/n5;

    invoke-interface {v0}, Lio/grpc/internal/n5;->a()V

    iget-object v0, p0, Lio/grpc/internal/ub;->a:Lio/grpc/internal/qb;

    check-cast v0, Lhp1/r;

    invoke-virtual {v0}, Lhp1/r;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/ub;->l:J

    return-void
.end method

.method public final e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/ub;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/ub;->i:J

    iget-object p1, p0, Lio/grpc/internal/ub;->a:Lio/grpc/internal/qb;

    check-cast p1, Lhp1/r;

    invoke-virtual {p1}, Lhp1/r;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/ub;->j:J

    return-void
.end method

.method public final f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/grpc/internal/ub;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/ub;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/ub;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/ub;->f:J

    :goto_0
    return-void
.end method

.method public final g(Lio/grpc/okhttp/v;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ub;->h:Lio/grpc/internal/tb;

    return-void
.end method
