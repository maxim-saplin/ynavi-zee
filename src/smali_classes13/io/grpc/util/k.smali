.class public final Lio/grpc/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lio/grpc/x1;

.field private final c:Ljava/lang/Object;

.field private final d:Lio/grpc/util/e;

.field private final e:Lio/grpc/c2;

.field private f:Lio/grpc/ConnectivityState;

.field private g:Lio/grpc/z1;

.field private h:Z

.field final synthetic i:Lio/grpc/util/m;


# direct methods
.method public constructor <init>(Lio/grpc/util/m;Lio/grpc/util/l;Lio/grpc/c2;Lio/grpc/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/k;->i:Lio/grpc/util/m;

    iput-object p2, p0, Lio/grpc/util/k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/util/k;->e:Lio/grpc/c2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/util/k;->h:Z

    iput-object p4, p0, Lio/grpc/util/k;->g:Lio/grpc/z1;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/util/k;->c:Ljava/lang/Object;

    new-instance p2, Lio/grpc/util/e;

    new-instance p4, Lio/grpc/util/j;

    invoke-direct {p4, p0}, Lio/grpc/util/j;-><init>(Lio/grpc/util/k;)V

    invoke-direct {p2, p4}, Lio/grpc/util/e;-><init>(Lio/grpc/util/a;)V

    iput-object p2, p0, Lio/grpc/util/k;->d:Lio/grpc/util/e;

    sget-object p4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p4, p0, Lio/grpc/util/k;->f:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/util/k;->b:Lio/grpc/x1;

    invoke-virtual {p2, p3}, Lio/grpc/util/e;->q(Lio/grpc/c2;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/util/k;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/k;->h:Z

    return p0
.end method

.method public static synthetic b(Lio/grpc/util/k;)Lio/grpc/util/e;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/k;->d:Lio/grpc/util/e;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/util/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/util/k;Lio/grpc/z1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/k;->g:Lio/grpc/z1;

    return-void
.end method

.method public static synthetic e(Lio/grpc/util/k;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/k;->f:Lio/grpc/ConnectivityState;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/util/k;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/k;->i:Lio/grpc/util/m;

    invoke-static {v0}, Lio/grpc/util/m;->h(Lio/grpc/util/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/util/k;->h:Z

    invoke-static {}, Lio/grpc/util/m;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deactivated"

    iget-object v3, p0, Lio/grpc/util/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lio/grpc/z1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/k;->g:Lio/grpc/z1;

    return-object v0
.end method

.method public final i()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/k;->f:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/util/k;->h:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/util/k;->h:Z

    return-void
.end method

.method public final l(Lio/grpc/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/k;->b:Lio/grpc/x1;

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lio/grpc/util/k;->d:Lio/grpc/util/e;

    invoke-virtual {v0}, Lio/grpc/util/e;->f()V

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/k;->f:Lio/grpc/ConnectivityState;

    invoke-static {}, Lio/grpc/util/m;->i()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, Lio/grpc/util/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/util/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/k;->f:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/k;->g:Lio/grpc/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/k;->d:Lio/grpc/util/e;

    invoke-virtual {v1}, Lio/grpc/util/e;->o()Lio/grpc/b2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc/util/k;->h:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
