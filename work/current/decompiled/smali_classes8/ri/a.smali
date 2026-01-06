.class public abstract Lri/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lri/a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lri/a;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lri/a;->c:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lri/a;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/a;->b:Z

    return-void
.end method

.method public abstract f(II)V
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lri/a;->a:F

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lri/a;->c:F

    return-void
.end method
