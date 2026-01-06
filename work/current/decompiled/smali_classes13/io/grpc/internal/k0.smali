.class public final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Lio/grpc/internal/j0;


# instance fields
.field private final a:Lio/grpc/internal/qb;

.field private final b:Lio/grpc/internal/n5;

.field private final c:Lio/grpc/internal/n5;

.field private final d:Lio/grpc/internal/n5;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhp1/r;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/k0;->f:Lio/grpc/internal/j0;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/qb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgd/b;->a()Lio/grpc/internal/n5;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k0;->b:Lio/grpc/internal/n5;

    invoke-static {}, Lgd/b;->a()Lio/grpc/internal/n5;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k0;->c:Lio/grpc/internal/n5;

    invoke-static {}, Lgd/b;->a()Lio/grpc/internal/n5;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/n5;

    iput-object p1, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/qb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/k0;->c:Lio/grpc/internal/n5;

    invoke-interface {p1}, Lio/grpc/internal/n5;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/k0;->d:Lio/grpc/internal/n5;

    invoke-interface {p1}, Lio/grpc/internal/n5;->a()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k0;->b:Lio/grpc/internal/n5;

    invoke-interface {v0}, Lio/grpc/internal/n5;->a()V

    iget-object v0, p0, Lio/grpc/internal/k0;->a:Lio/grpc/internal/qb;

    check-cast v0, Lhp1/r;

    invoke-virtual {v0}, Lhp1/r;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/k0;->e:J

    return-void
.end method
