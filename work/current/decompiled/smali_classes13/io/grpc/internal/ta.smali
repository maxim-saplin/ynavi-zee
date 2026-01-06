.class public final Lio/grpc/internal/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/wa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ta;->a:Lio/grpc/internal/wa;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/k3;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ta;->a:Lio/grpc/internal/wa;

    invoke-static {p1}, Lio/grpc/internal/wa;->f(Lio/grpc/internal/wa;)Lio/grpc/internal/ra;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/e0;

    invoke-virtual {p1}, Lio/grpc/internal/e0;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/ta;->a:Lio/grpc/internal/wa;

    invoke-static {p1}, Lio/grpc/internal/wa;->f(Lio/grpc/internal/wa;)Lio/grpc/internal/ra;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/sa;

    iget-object v1, p0, Lio/grpc/internal/ta;->a:Lio/grpc/internal/wa;

    invoke-direct {v0, v1}, Lio/grpc/internal/sa;-><init>(Lio/grpc/internal/wa;)V

    check-cast p1, Lio/grpc/internal/e0;

    invoke-virtual {p1, v0}, Lio/grpc/internal/e0;->c(Lio/grpc/internal/sa;)V

    :goto_0
    return-void
.end method
