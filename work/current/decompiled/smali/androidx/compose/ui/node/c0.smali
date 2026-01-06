.class public final Landroidx/compose/ui/node/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/c0;->a:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/c0;->h:F

    sget-object v0, Landroidx/compose/ui/graphics/h2;->b:Landroidx/compose/ui/graphics/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/c0;->i:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/s1;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->s()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->a:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->w()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->b:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->F()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->c:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->G()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->d:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->l()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->e:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->q()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->f:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->r()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->g:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->c()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/c0;->h:F

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1;->B()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/c0;->i:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/c0;)V
    .locals 2

    iget v0, p1, Landroidx/compose/ui/node/c0;->a:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->a:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->b:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->b:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->c:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->c:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->d:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->d:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->e:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->e:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->f:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->f:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->g:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->g:F

    iget v0, p1, Landroidx/compose/ui/node/c0;->h:F

    iput v0, p0, Landroidx/compose/ui/node/c0;->h:F

    iget-wide v0, p1, Landroidx/compose/ui/node/c0;->i:J

    iput-wide v0, p0, Landroidx/compose/ui/node/c0;->i:J

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/c0;)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/c0;->a:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->b:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->c:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->d:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->e:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->f:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->g:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->g:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/c0;->h:F

    iget v1, p1, Landroidx/compose/ui/node/c0;->h:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->i:J

    iget-wide v2, p1, Landroidx/compose/ui/node/c0;->i:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/h2;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
