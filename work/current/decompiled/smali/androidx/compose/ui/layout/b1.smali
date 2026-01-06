.class public abstract Landroidx/compose/ui/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    invoke-static {}, Landroidx/compose/ui/layout/c1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/b1;->e:J

    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/b1;->f:J

    return-void
.end method

.method public static final synthetic V(Landroidx/compose/ui/layout/b1;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->f:J

    return-wide v0
.end method


# virtual methods
.method public abstract X(Landroidx/compose/ui/layout/b;)I
.end method

.method public final Z()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->f:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b1;->c:I

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    return-wide v0
.end method

.method public l0()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final n0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->e:J

    return-wide v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/b1;->b:I

    return v0
.end method

.method public final v0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/b1;->e:J

    invoke-static {v3, v4}, Ln1/b;->j(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/b1;->e:J

    invoke-static {v3, v4}, Ln1/b;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/b1;->b:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/b1;->e:J

    invoke-static {v5, v6}, Ln1/b;->i(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/b1;->e:J

    invoke-static {v5, v6}, Ln1/b;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/b1;->c:I

    iget v1, p0, Landroidx/compose/ui/layout/b1;->b:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/b1;->d:J

    shr-long v7, v5, v2

    long-to-int v7, v7

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    and-long/2addr v5, v3

    long-to-int v5, v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-long v5, v1

    shl-long v1, v5, v2

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    iput-wide v0, p0, Landroidx/compose/ui/layout/b1;->f:J

    return-void
.end method

.method public w0(JFLandroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/b1;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract x0(JFLkotlin/jvm/functions/Function1;)V
.end method

.method public final y0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->d:J

    invoke-static {v0, v1, p1, p2}, Ln1/s;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/b1;->d:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->v0()V

    :cond_0
    return-void
.end method

.method public final z0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/b1;->e:J

    invoke-static {v0, v1, p1, p2}, Ln1/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/b1;->e:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/b1;->v0()V

    :cond_0
    return-void
.end method
