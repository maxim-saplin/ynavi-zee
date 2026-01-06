.class public final Lio/grpc/internal/s5;
.super Lio/grpc/z1;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/u1;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/s5;->c:Lio/grpc/internal/e7;

    iput-object p2, p0, Lio/grpc/internal/s5;->b:Ljava/lang/Throwable;

    sget-object p1, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    sget p2, Lio/grpc/u1;->f:I

    invoke-virtual {p1}, Lio/grpc/k3;->j()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const-string v1, "drop status shouldn\'t be OK"

    invoke-static {v1, p2}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    new-instance p2, Lio/grpc/u1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, p1, v0}, Lio/grpc/u1;-><init>(Lio/grpc/y1;Lio/grpc/util/y;Lio/grpc/k3;Z)V

    iput-object p2, p0, Lio/grpc/internal/s5;->a:Lio/grpc/u1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/v1;)Lio/grpc/u1;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/s5;->a:Lio/grpc/u1;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/common/base/s;

    const-class v1, Lio/grpc/internal/s5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/String;)V

    const-string v1, "panicPickResult"

    iget-object v2, p0, Lio/grpc/internal/s5;->a:Lio/grpc/u1;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
