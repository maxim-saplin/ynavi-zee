.class public final Lcom/yandex/passport/internal/report/reporters/j;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"


# static fields
.field private static final h:Lcom/yandex/passport/internal/report/reporters/i;

.field public static final i:I = 0x8

.field private static final j:Ljava/lang/String; = "isTurbo"

.field private static final k:Ljava/lang/String; = "state"


# instance fields
.field private final d:Lcom/yandex/passport/internal/features/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/j;->h:Lcom/yandex/passport/internal/report/reporters/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/k0;Lcom/yandex/passport/internal/features/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/report/reporters/a;-><init>(Lcom/yandex/passport/internal/report/k0;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/j;->d:Lcom/yandex/passport/internal/features/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/j;->d:Lcom/yandex/passport/internal/features/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/features/b;->h()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/report/j1;->d:Lcom/yandex/passport/internal/report/j1;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/hc;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/u;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/j;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caller_app_id"

    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/reporters/j;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "caller_fingerprint"

    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/u;

    const-string v5, "state"

    invoke-direct {v4, v5, p2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v1, p2, v5

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    aput-object v2, p2, p1

    const/4 p1, 0x3

    aput-object v3, p2, p1

    const/4 p1, 0x4

    aput-object v4, p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/report/h1;->d:Lcom/yandex/passport/internal/report/h1;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/hc;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/u;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/j;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caller_app_id"

    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/reporters/j;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "caller_fingerprint"

    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/u;

    const-string v5, "state"

    invoke-direct {v4, v5, p2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v1, p2, v5

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    aput-object v2, p2, p1

    const/4 p1, 0x3

    aput-object v3, p2, p1

    const/4 p1, 0x4

    aput-object v4, p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/j;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/j;->f:Ljava/lang/String;

    sget-object v0, Lcom/yandex/passport/internal/report/k1;->d:Lcom/yandex/passport/internal/report/k1;

    new-instance v1, Lcom/yandex/passport/internal/report/u;

    const-string v2, "isTurbo"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v2, p4}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/yandex/passport/internal/report/hc;

    invoke-direct {p4, p1}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/u;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "caller_app_id"

    invoke-direct {p1, v2, p2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/internal/report/u;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "caller_fingerprint"

    invoke-direct {p2, v2, p3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/passport/internal/report/u;

    const-string v2, "state"

    invoke-direct {p3, v2, p5}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x5

    new-array p5, p5, [Lcom/yandex/passport/internal/report/ed;

    const/4 v2, 0x0

    aput-object v1, p5, v2

    const/4 v1, 0x1

    aput-object p4, p5, v1

    const/4 p4, 0x2

    aput-object p1, p5, p4

    const/4 p1, 0x3

    aput-object p2, p5, p1

    const/4 p1, 0x4

    aput-object p3, p5, p1

    invoke-virtual {p0, v0, p5}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/report/m1;->d:Lcom/yandex/passport/internal/report/m1;

    new-instance v1, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p1, Lcom/yandex/passport/internal/report/hc;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/u;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/j;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caller_app_id"

    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/reporters/j;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "caller_fingerprint"

    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/u;

    const-string v5, "state"

    invoke-direct {v4, v5, p2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v1, p2, v5

    const/4 v1, 0x1

    aput-object p1, p2, v1

    const/4 p1, 0x2

    aput-object v2, p2, p1

    const/4 p1, 0x3

    aput-object v3, p2, p1

    const/4 p1, 0x4

    aput-object v4, p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lcom/yandex/passport/internal/report/o1;->d:Lcom/yandex/passport/internal/report/o1;

    new-instance v1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/yandex/passport/internal/report/hc;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/u;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/j;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caller_app_id"

    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    iget-object v4, p0, Lcom/yandex/passport/internal/report/reporters/j;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "caller_fingerprint"

    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/passport/internal/report/u;

    const-string v5, "state"

    invoke-direct {v4, v5, p1}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const/4 p2, 0x2

    aput-object v2, p1, p2

    const/4 p2, 0x3

    aput-object v3, p1, p2

    const/4 p2, 0x4

    aput-object v4, p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method

.method public final l(Lcom/yandex/passport/internal/report/g0;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/report/hc;

    iget-object v1, p0, Lcom/yandex/passport/internal/report/reporters/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/report/hc;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/report/u;

    iget-object v2, p0, Lcom/yandex/passport/internal/report/reporters/j;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "caller_app_id"

    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/passport/internal/report/u;

    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/j;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "caller_fingerprint"

    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/internal/report/u;

    const-string v4, "state"

    invoke-direct {v3, v4, p2}, Lcom/yandex/passport/internal/report/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v0, p2, v4

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    aput-object v2, p2, v0

    const/4 v0, 0x3

    aput-object v3, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    return-void
.end method
