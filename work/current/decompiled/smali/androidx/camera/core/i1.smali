.class public final Landroidx/camera/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/core/i1;->a:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/i1;->b:F

    iput v0, p0, Landroidx/camera/core/i1;->c:F

    iput v0, p0, Landroidx/camera/core/i1;->d:F

    iput v0, p0, Landroidx/camera/core/i1;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/j1;
    .locals 7

    new-instance v6, Landroidx/camera/core/j1;

    iget v1, p0, Landroidx/camera/core/i1;->a:F

    iget v2, p0, Landroidx/camera/core/i1;->b:F

    iget v3, p0, Landroidx/camera/core/i1;->c:F

    iget v4, p0, Landroidx/camera/core/i1;->d:F

    iget v5, p0, Landroidx/camera/core/i1;->e:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/j1;-><init>(FFFFF)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/core/i1;->a:F

    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/core/i1;->e:F

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/i1;->b:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/i1;->c:F

    return-void
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/camera/core/i1;->d:F

    return-void
.end method
