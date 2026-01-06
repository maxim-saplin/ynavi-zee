.class public final Landroidx/constraintlayout/core/motion/utils/b;
.super Landroidx/constraintlayout/core/motion/utils/d;
.source "SourceFile"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5


# instance fields
.field private final d:[D

.field e:[Landroidx/constraintlayout/core/motion/utils/a;

.field private f:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/b;->d:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/a;

    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    aget v8, p1, v4

    const/4 v9, 0x3

    if-eqz v8, :cond_0

    if-eq v8, v2, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x4

    if-eq v8, v9, :cond_0

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    goto :goto_3

    :cond_0
    move v6, v9

    goto :goto_3

    :cond_1
    if-ne v5, v2, :cond_3

    goto :goto_2

    :goto_1
    move v6, v5

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v10

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_1

    :goto_3
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-wide v16, v8, v2

    aget-object v8, p3, v23

    aget-wide v18, v8, v3

    aget-wide v20, v8, v2

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    iget-boolean v0, v2, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide v2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0

    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    sub-double/2addr p1, v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v2, v2, v3

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_3

    move-wide p1, v2

    goto :goto_0

    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_6

    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide p1

    return-wide p1

    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    return-wide p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final c(D[D)V
    .locals 10

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    aput-wide v8, p3, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v3

    aput-wide p1, p3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v5, v3

    aput-wide v5, p3, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    aput-wide v0, p3, v2

    :goto_0
    return-void

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    sub-double v5, p1, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v7

    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr v8, v5

    add-double/2addr v8, p1

    aput-wide v8, p3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v7

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr v5, v0

    add-double/2addr v5, p1

    aput-wide v5, p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, p1

    aput-wide v0, p3, v2

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    :cond_5
    move v0, v1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    aput-wide p1, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final d(D[F)V
    .locals 10

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v3, v0, v1

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    sub-double/2addr p1, v4

    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v3, v8

    aput v3, p3, v1

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v3

    double-to-float p1, p1

    aput p1, p3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v5, v3

    double-to-float v0, v5

    aput v0, p3, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v3

    double-to-float p1, v0

    aput p1, p3, v2

    :goto_0
    return-void

    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    sub-double v5, p1, v3

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v7

    iget-wide v8, v0, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    mul-double/2addr v8, v5

    add-double/2addr v8, p1

    double-to-float p1, v8

    aput p1, p3, v1

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v0, v7

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    mul-double/2addr v5, v0

    add-double/2addr v5, p1

    double-to-float p1, v5

    aput p1, p3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v3, v0, v1

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_4

    move-wide p1, v3

    goto :goto_2

    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v2

    aget-object v3, v0, v3

    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->c(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->d(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->e()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->f()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final e(D[D)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->c:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/a;->d:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/a;->r:Z

    if-eqz v3, :cond_2

    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/a;->l:D

    aput-wide p1, p3, v1

    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/a;->m:D

    aput-wide p1, p3, v5

    return-void

    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/a;->g(D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->a()D

    move-result-wide p1

    aput-wide p1, p3, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()[D
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->d:[D

    return-object v0
.end method
