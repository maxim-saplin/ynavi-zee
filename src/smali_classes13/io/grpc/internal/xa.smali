.class public final Lio/grpc/internal/xa;
.super Lio/grpc/z2;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/b0;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/xa;->a:Z

    iput p2, p0, Lio/grpc/internal/xa;->b:I

    iput p3, p0, Lio/grpc/internal/xa;->c:I

    iput-object p4, p0, Lio/grpc/internal/xa;->d:Lio/grpc/internal/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/grpc/u2;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/xa;->d:Lio/grpc/internal/b0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->d(Ljava/util/Map;)Lio/grpc/u2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/u2;->b()Lio/grpc/k3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/grpc/u2;->b()Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/u2;

    invoke-direct {v0, p1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/grpc/u2;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/xa;->a:Z

    iget v2, p0, Lio/grpc/internal/xa;->b:I

    iget v3, p0, Lio/grpc/internal/xa;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/m7;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/m7;

    move-result-object p1

    new-instance v0, Lio/grpc/u2;

    invoke-direct {v0, p1}, Lio/grpc/u2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    sget-object v0, Lio/grpc/k3;->g:Lio/grpc/k3;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    new-instance v0, Lio/grpc/u2;

    invoke-direct {v0, p1}, Lio/grpc/u2;-><init>(Lio/grpc/k3;)V

    return-object v0
.end method
