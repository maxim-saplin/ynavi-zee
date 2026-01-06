.class public final Landroidx/constraintlayout/motion/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final A:I = 0x3

.field static final B:I = 0x4

.field static final C:I = 0x5

.field static final D:I = 0x1

.field static final E:I = 0x0

.field static final F:I = 0x2

.field static G:[Ljava/lang/String; = null

.field public static final u:Ljava/lang/String; = "MotionPaths"

.field public static final v:Z = false

.field public static final w:Z = false

.field static final x:I = 0x0

.field static final y:I = 0x1

.field static final z:I = 0x2


# instance fields
.field b:Landroidx/constraintlayout/core/motion/utils/f;

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:I

.field m:I

.field n:F

.field o:Landroidx/constraintlayout/motion/widget/q;

.field p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field q:I

.field r:I

.field s:[D

.field t:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/d0;->G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->k:F

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d0;->t:[D

    return-void
.end method

.method public static b(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static e(FF[F[I[D[D)V
    .locals 12

    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p4, v3

    double-to-float v8, v10

    aget-wide v10, p5, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p0

    mul-float/2addr v3, v4

    mul-float/2addr v5, p0

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p2, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v6

    mul-float/2addr v7, p1

    add-float/2addr v7, v0

    add-float/2addr v7, v1

    aput v7, p2, v9

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/l;)V
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    iget-object v0, v0, Landroidx/constraintlayout/widget/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget-object v0, p1, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    iget v1, v0, Landroidx/constraintlayout/widget/n;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/n;->b:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/n;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->j:F

    iget v1, v0, Landroidx/constraintlayout/widget/n;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget v0, v0, Landroidx/constraintlayout/widget/n;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->r:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/l;->c:Landroidx/constraintlayout/widget/o;

    iget v0, v0, Landroidx/constraintlayout/widget/o;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->k:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/l;->e:Landroidx/constraintlayout/widget/m;

    iget v0, v0, Landroidx/constraintlayout/widget/m;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/d0;->n:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/l;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/motion/widget/q;->i(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v13, v8

    div-float v3, v4, v7

    float-to-double v8, v3

    sub-double/2addr v13, v8

    double-to-float v3, v13

    float-to-double v8, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    aput v5, p5, v2

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/motion/widget/d0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final d(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    return-void
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/d0;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/d0;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    sub-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/d0;->h:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/d0;->i:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    sub-float/2addr v4, v3

    iget p2, p2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->g:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/d0;->n:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/d0;->g:F

    :goto_0
    return-void
.end method
