.class public final Lcom/google/android/material/shape/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:F = 270.0f

.field protected static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/y;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/z;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/a0;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/a0;->h:Ljava/util/List;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/shape/a0;->g(FFFF)V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/w;-><init>(FFFF)V

    iput p5, v0, Lcom/google/android/material/shape/w;->f:F

    iput p6, v0, Lcom/google/android/material/shape/w;->g:F

    iget-object v1, p0, Lcom/google/android/material/shape/a0;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/u;

    invoke-direct {v1, v0}, Lcom/google/android/material/shape/u;-><init>(Lcom/google/android/material/shape/w;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/shape/a0;->b(F)V

    iget-object p5, p0, Lcom/google/android/material/shape/a0;->h:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/google/android/material/shape/a0;->e:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    iput p3, p0, Lcom/google/android/material/shape/a0;->c:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    iput p4, p0, Lcom/google/android/material/shape/a0;->d:F

    return-void
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/shape/a0;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/material/shape/w;

    iget v2, p0, Lcom/google/android/material/shape/a0;->c:F

    iget v3, p0, Lcom/google/android/material/shape/a0;->d:F

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/w;-><init>(FFFF)V

    iget v2, p0, Lcom/google/android/material/shape/a0;->e:F

    iput v2, v1, Lcom/google/android/material/shape/w;->f:F

    iput v0, v1, Lcom/google/android/material/shape/w;->g:F

    iget-object v0, p0, Lcom/google/android/material/shape/a0;->h:Ljava/util/List;

    new-instance v2, Lcom/google/android/material/shape/u;

    invoke-direct {v2, v1}, Lcom/google/android/material/shape/u;-><init>(Lcom/google/android/material/shape/w;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/google/android/material/shape/a0;->e:F

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/a0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/shape/a0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/y;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/material/shape/y;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/shape/a0;->i:Z

    return v0
.end method

.method public final e(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/t;
    .locals 2

    iget v0, p0, Lcom/google/android/material/shape/a0;->f:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/a0;->b(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/shape/a0;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/google/android/material/shape/t;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/material/shape/t;-><init>(Lcom/google/android/material/shape/a0;Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final f(FF)V
    .locals 4

    new-instance v0, Lcom/google/android/material/shape/x;

    invoke-direct {v0}, Lcom/google/android/material/shape/y;-><init>()V

    invoke-static {v0, p1}, Lcom/google/android/material/shape/x;->c(Lcom/google/android/material/shape/x;F)V

    invoke-static {v0, p2}, Lcom/google/android/material/shape/x;->e(Lcom/google/android/material/shape/x;F)V

    iget-object v1, p0, Lcom/google/android/material/shape/a0;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/material/shape/v;

    iget v2, p0, Lcom/google/android/material/shape/a0;->c:F

    iget v3, p0, Lcom/google/android/material/shape/a0;->d:F

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/v;-><init>(Lcom/google/android/material/shape/x;FF)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/v;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/material/shape/v;->b()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/a0;->b(F)V

    iget-object v0, p0, Lcom/google/android/material/shape/a0;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lcom/google/android/material/shape/a0;->e:F

    iput p1, p0, Lcom/google/android/material/shape/a0;->c:F

    iput p2, p0, Lcom/google/android/material/shape/a0;->d:F

    return-void
.end method

.method public final g(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/a0;->a:F

    iput p2, p0, Lcom/google/android/material/shape/a0;->b:F

    iput p1, p0, Lcom/google/android/material/shape/a0;->c:F

    iput p2, p0, Lcom/google/android/material/shape/a0;->d:F

    iput p3, p0, Lcom/google/android/material/shape/a0;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, Lcom/google/android/material/shape/a0;->f:F

    iget-object p1, p0, Lcom/google/android/material/shape/a0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/material/shape/a0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/shape/a0;->i:Z

    return-void
.end method
