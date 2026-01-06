.class public final Lio/grpc/util/e;
.super Lio/grpc/b2;
.source "SourceFile"


# static fields
.field static final p:Lio/grpc/z1;


# instance fields
.field private final g:Lio/grpc/b2;

.field private final h:Lio/grpc/t1;

.field private i:Lio/grpc/r1;

.field private j:Lio/grpc/b2;

.field private k:Lio/grpc/r1;

.field private l:Lio/grpc/b2;

.field private m:Lio/grpc/ConnectivityState;

.field private n:Lio/grpc/z1;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/grpc/internal/y;-><init>(I)V

    sput-object v0, Lio/grpc/util/e;->p:Lio/grpc/z1;

    return-void
.end method

.method public constructor <init>(Lio/grpc/util/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/util/c;

    invoke-direct {v0, p0}, Lio/grpc/util/c;-><init>(Lio/grpc/util/e;)V

    iput-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/b2;

    iput-object v0, p0, Lio/grpc/util/e;->j:Lio/grpc/b2;

    iput-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    iput-object p1, p0, Lio/grpc/util/e;->h:Lio/grpc/t1;

    return-void
.end method

.method public static synthetic g(Lio/grpc/util/e;)Lio/grpc/t1;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/e;->h:Lio/grpc/t1;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/util/e;)Lio/grpc/b2;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/util/e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/e;->o:Z

    return p0
.end method

.method public static synthetic j(Lio/grpc/util/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc/util/e;->o:Z

    return-void
.end method

.method public static synthetic k(Lio/grpc/util/e;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/e;->m:Lio/grpc/ConnectivityState;

    return-void
.end method

.method public static synthetic l(Lio/grpc/util/e;Lio/grpc/z1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/e;->n:Lio/grpc/z1;

    return-void
.end method

.method public static synthetic m(Lio/grpc/util/e;)Lio/grpc/b2;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/e;->j:Lio/grpc/b2;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/util/e;)Lio/grpc/b2;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/e;->g:Lio/grpc/b2;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/e;->o()Lio/grpc/b2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b2;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Lio/grpc/k3;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/e;->o()Lio/grpc/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/b2;->c(Lio/grpc/k3;)V

    return-void
.end method

.method public final d(Lio/grpc/x1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/e;->o()Lio/grpc/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/b2;->d(Lio/grpc/x1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/util/e;->o()Lio/grpc/b2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b2;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    invoke-virtual {v0}, Lio/grpc/b2;->f()V

    iget-object v0, p0, Lio/grpc/util/e;->j:Lio/grpc/b2;

    invoke-virtual {v0}, Lio/grpc/b2;->f()V

    return-void
.end method

.method public final o()Lio/grpc/b2;
    .locals 2

    iget-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    iget-object v1, p0, Lio/grpc/util/e;->g:Lio/grpc/b2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/e;->j:Lio/grpc/b2;

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/e;->h:Lio/grpc/t1;

    iget-object v1, p0, Lio/grpc/util/e;->m:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/util/e;->n:Lio/grpc/z1;

    invoke-virtual {v0, v1, v2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    iget-object v0, p0, Lio/grpc/util/e;->j:Lio/grpc/b2;

    invoke-virtual {v0}, Lio/grpc/b2;->f()V

    iget-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    iput-object v0, p0, Lio/grpc/util/e;->j:Lio/grpc/b2;

    iget-object v0, p0, Lio/grpc/util/e;->k:Lio/grpc/r1;

    iput-object v0, p0, Lio/grpc/util/e;->i:Lio/grpc/r1;

    iget-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/b2;

    iput-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/e;->k:Lio/grpc/r1;

    return-void
.end method

.method public final q(Lio/grpc/c2;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/util/e;->k:Lio/grpc/r1;

    invoke-virtual {p1, v0}, Lio/grpc/c2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    invoke-virtual {v0}, Lio/grpc/b2;->f()V

    iget-object v0, p0, Lio/grpc/util/e;->g:Lio/grpc/b2;

    iput-object v0, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/e;->k:Lio/grpc/r1;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/e;->m:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/util/e;->p:Lio/grpc/z1;

    iput-object v0, p0, Lio/grpc/util/e;->n:Lio/grpc/z1;

    iget-object v0, p0, Lio/grpc/util/e;->i:Lio/grpc/r1;

    invoke-virtual {p1, v0}, Lio/grpc/c2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/grpc/util/d;

    invoke-direct {v0, p0}, Lio/grpc/util/d;-><init>(Lio/grpc/util/e;)V

    invoke-virtual {p1, v0}, Lio/grpc/r1;->a(Lio/grpc/t1;)Lio/grpc/b2;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/util/d;->a:Lio/grpc/b2;

    iput-object v1, p0, Lio/grpc/util/e;->l:Lio/grpc/b2;

    iput-object p1, p0, Lio/grpc/util/e;->k:Lio/grpc/r1;

    iget-boolean p1, p0, Lio/grpc/util/e;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/grpc/util/e;->p()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/e;->o()Lio/grpc/b2;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
