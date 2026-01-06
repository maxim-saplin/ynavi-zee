.class public final Landroidx/constraintlayout/motion/utils/j;
.super Landroidx/constraintlayout/motion/utils/m;
.source "SourceFile"


# instance fields
.field h:Ljava/lang/String;

.field i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field j:[F


# virtual methods
.method public final b(FI)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call of custom attribute setPoint"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v1

    new-array v3, v0, [D

    new-array v4, v1, [F

    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/j;->j:[F

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    int-to-double v7, v5

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v3, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/j;->j:[F

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/a;->e([F)V

    move v5, v2

    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/j;->j:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v7, v1, v4

    aget v6, v6, v5

    float-to-double v8, v6

    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:Landroidx/constraintlayout/core/motion/utils/d;

    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p;->a:Landroidx/constraintlayout/core/motion/utils/d;

    float-to-double v1, p2

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/j;->j:[F

    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/d;->d(D[F)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/j;->j:[F

    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/b;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method

.method public final h(ILandroidx/constraintlayout/widget/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/j;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
