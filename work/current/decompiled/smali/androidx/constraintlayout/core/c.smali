.class public Landroidx/constraintlayout/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/e;


# static fields
.field private static final g:Z = false

.field private static final h:Z = false


# instance fields
.field a:Landroidx/constraintlayout/core/n;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/constraintlayout/core/b;

.field f:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/c;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/c;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c;->f:Z

    new-instance v0, Landroidx/constraintlayout/core/a;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/a;-><init>(Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/d;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    return-void
.end method


# virtual methods
.method public a([Z)Landroidx/constraintlayout/core/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/c;->h([ZLandroidx/constraintlayout/core/n;)Landroidx/constraintlayout/core/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/constraintlayout/core/n;)V
    .locals 3

    iget v0, p1, Landroidx/constraintlayout/core/n;->f:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v2, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/g;I)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/g;->j(I)Landroidx/constraintlayout/core/n;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/g;->j(I)Landroidx/constraintlayout/core/n;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0}, Landroidx/constraintlayout/core/b;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/c;->b:F

    return-void
.end method

.method public final d(FFFLandroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/c;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p7, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p2, p4, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p2, p5, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p2, p7, p1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p4, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p5, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p7, v3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p6, v2}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :goto_1
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Landroidx/constraintlayout/core/c;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :goto_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Landroidx/constraintlayout/core/c;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p3, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p1, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p3, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    :goto_0
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;Landroidx/constraintlayout/core/n;F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p3, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p3, p4, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p3, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, p2, p4}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    neg-float p1, p5

    iput p1, p0, Landroidx/constraintlayout/core/c;->b:F

    return-void
.end method

.method public final h([ZLandroidx/constraintlayout/core/n;)Landroidx/constraintlayout/core/n;
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0}, Landroidx/constraintlayout/core/b;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/b;->k(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v6, v3}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Landroidx/constraintlayout/core/n;->d:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Landroidx/constraintlayout/core/n;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final i(Landroidx/constraintlayout/core/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v2, v0, v1}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/n;F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/core/n;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/n;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/c;->b:F

    iget-object p1, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/b;->e(F)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/c;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0}, Landroidx/constraintlayout/core/b;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/n;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroidx/constraintlayout/core/n;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p2}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/n;)F

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/c;->b:F

    iget v2, p2, Landroidx/constraintlayout/core/n;->g:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/c;->b:F

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/n;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_1
    sget-boolean p2, Landroidx/constraintlayout/core/g;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p2}, Landroidx/constraintlayout/core/b;->i()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/core/c;->f:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/core/g;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/g;Landroidx/constraintlayout/core/c;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v0, p2, p3}, Landroidx/constraintlayout/core/b;->j(Landroidx/constraintlayout/core/c;Z)F

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/c;->b:F

    iget v2, p2, Landroidx/constraintlayout/core/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Landroidx/constraintlayout/core/c;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/n;->c(Landroidx/constraintlayout/core/c;)V

    :cond_0
    sget-boolean p2, Landroidx/constraintlayout/core/g;->y:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {p2}, Landroidx/constraintlayout/core/b;->i()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/core/c;->f:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/core/g;->b:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v5}, Landroidx/constraintlayout/core/b;->i()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v6, v4}, Landroidx/constraintlayout/core/b;->b(I)Landroidx/constraintlayout/core/n;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/core/c;->e:Landroidx/constraintlayout/core/b;

    invoke-interface {v7, v4}, Landroidx/constraintlayout/core/b;->k(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/n;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
