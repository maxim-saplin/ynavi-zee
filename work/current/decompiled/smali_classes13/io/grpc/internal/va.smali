.class public final Lio/grpc/internal/va;
.super Lio/grpc/w2;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/w2;

.field final synthetic b:Lio/grpc/internal/wa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/wa;Lio/grpc/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/va;->b:Lio/grpc/internal/wa;

    iput-object p2, p0, Lio/grpc/internal/va;->a:Lio/grpc/w2;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/va;->a:Lio/grpc/w2;

    invoke-virtual {v0, p1}, Lio/grpc/w2;->a(Lio/grpc/k3;)V

    iget-object p1, p0, Lio/grpc/internal/va;->b:Lio/grpc/internal/wa;

    invoke-static {p1}, Lio/grpc/internal/wa;->e(Lio/grpc/internal/wa;)Lio/grpc/q3;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/ua;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/grpc/internal/ua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/grpc/y2;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/y2;->b()Lio/grpc/c;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/wa;->e:Lio/grpc/b;

    invoke-virtual {v0, v1}, Lio/grpc/c;->b(Lio/grpc/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/va;->a:Lio/grpc/w2;

    invoke-virtual {p1}, Lio/grpc/y2;->d()Lio/grpc/x2;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/y2;->b()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/grpc/a;

    invoke-direct {v3, p1}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    new-instance p1, Lio/grpc/internal/ta;

    iget-object v4, p0, Lio/grpc/internal/va;->b:Lio/grpc/internal/wa;

    invoke-direct {p1, v4}, Lio/grpc/internal/ta;-><init>(Lio/grpc/internal/wa;)V

    invoke-virtual {v3, v1, p1}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/x2;->c(Lio/grpc/c;)V

    invoke-virtual {v2}, Lio/grpc/x2;->a()Lio/grpc/y2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/w2;->b(Lio/grpc/y2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
