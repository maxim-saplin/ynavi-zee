.class public final Lio/grpc/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lio/grpc/u1;

.field public static final synthetic f:I


# instance fields
.field private final a:Lio/grpc/y1;

.field private final b:Lio/grpc/s;

.field private final c:Lio/grpc/k3;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/u1;

    sget-object v1, Lio/grpc/k3;->e:Lio/grpc/k3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/u1;-><init>(Lio/grpc/y1;Lio/grpc/util/y;Lio/grpc/k3;Z)V

    sput-object v0, Lio/grpc/u1;->e:Lio/grpc/u1;

    return-void
.end method

.method public constructor <init>(Lio/grpc/y1;Lio/grpc/util/y;Lio/grpc/k3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/u1;->a:Lio/grpc/y1;

    iput-object p2, p0, Lio/grpc/u1;->b:Lio/grpc/s;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/u1;->c:Lio/grpc/k3;

    iput-boolean p4, p0, Lio/grpc/u1;->d:Z

    return-void
.end method

.method public static e(Lio/grpc/k3;)Lio/grpc/u1;
    .locals 3

    invoke-virtual {p0}, Lio/grpc/k3;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/u1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/u1;-><init>(Lio/grpc/y1;Lio/grpc/util/y;Lio/grpc/k3;Z)V

    return-object v0
.end method

.method public static f()Lio/grpc/u1;
    .locals 1

    sget-object v0, Lio/grpc/u1;->e:Lio/grpc/u1;

    return-object v0
.end method

.method public static g(Lio/grpc/y1;Lio/grpc/util/y;)Lio/grpc/u1;
    .locals 3

    new-instance v0, Lio/grpc/u1;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/grpc/k3;->e:Lio/grpc/k3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/u1;-><init>(Lio/grpc/y1;Lio/grpc/util/y;Lio/grpc/k3;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/k3;
    .locals 1

    iget-object v0, p0, Lio/grpc/u1;->c:Lio/grpc/k3;

    return-object v0
.end method

.method public final b()Lio/grpc/s;
    .locals 1

    iget-object v0, p0, Lio/grpc/u1;->b:Lio/grpc/s;

    return-object v0
.end method

.method public final c()Lio/grpc/y1;
    .locals 1

    iget-object v0, p0, Lio/grpc/u1;->a:Lio/grpc/y1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/u1;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/u1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/u1;

    iget-object v0, p0, Lio/grpc/u1;->a:Lio/grpc/y1;

    iget-object v2, p1, Lio/grpc/u1;->a:Lio/grpc/y1;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/u1;->c:Lio/grpc/k3;

    iget-object v2, p1, Lio/grpc/u1;->c:Lio/grpc/k3;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/u1;->b:Lio/grpc/s;

    iget-object v2, p1, Lio/grpc/u1;->b:Lio/grpc/s;

    invoke-static {v0, v2}, Lcom/google/common/base/x;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/u1;->d:Z

    iget-boolean p1, p1, Lio/grpc/u1;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/grpc/u1;->a:Lio/grpc/y1;

    iget-object v1, p0, Lio/grpc/u1;->c:Lio/grpc/k3;

    iget-object v2, p0, Lio/grpc/u1;->b:Lio/grpc/s;

    iget-boolean v3, p0, Lio/grpc/u1;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/u1;->a:Lio/grpc/y1;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/u1;->b:Lio/grpc/s;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/u1;->c:Lio/grpc/k3;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/u1;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
