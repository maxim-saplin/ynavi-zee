.class public final Lcom/yandex/pulse/metrics/t;
.super Lu42/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/pulse/metrics/q;

.field private static final e:I = 0x14

.field private static final f:I = 0x8

.field private static final g:I = 0x493e0


# instance fields
.field private final a:Lcom/yandex/pulse/metrics/z0;

.field private final b:Lcom/yandex/pulse/metrics/z0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/pulse/metrics/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/pulse/metrics/t;->d:Lcom/yandex/pulse/metrics/q;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/pulse/metrics/z0;

    new-instance v1, Lcom/yandex/pulse/metrics/r;

    invoke-direct {v1, p1}, Lcom/yandex/pulse/metrics/r;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/pulse/metrics/z0;-><init>(Lcom/yandex/pulse/metrics/y0;II)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    new-instance v0, Lcom/yandex/pulse/metrics/z0;

    new-instance v1, Lcom/yandex/pulse/metrics/s;

    invoke-direct {v1, p1}, Lcom/yandex/pulse/metrics/s;-><init>(Lcom/yandex/pulse/metrics/MetricsState;)V

    const/16 p1, 0x8

    const v2, 0x19000

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/pulse/metrics/z0;-><init>(Lcom/yandex/pulse/metrics/y0;II)V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/t;->l()Z

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->k()V

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/t;->l()Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->n()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final o()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->o()[B

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->p()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/t;->c:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/t;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->q()V

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/t;->l()Z

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {v0}, Lcom/yandex/pulse/metrics/z0;->r()V

    :goto_0
    return-void
.end method

.method public final s(I[B)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/pulse/metrics/t;->b:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {p1, p2}, Lcom/yandex/pulse/metrics/z0;->s([B)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/pulse/metrics/t;->a:Lcom/yandex/pulse/metrics/z0;

    invoke-virtual {p1, p2}, Lcom/yandex/pulse/metrics/z0;->s([B)V

    :goto_0
    return-void
.end method
