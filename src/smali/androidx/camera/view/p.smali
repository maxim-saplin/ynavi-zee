.class public abstract Landroidx/camera/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/util/Size;

.field b:Landroid/widget/FrameLayout;

.field private final c:Landroidx/camera/view/h;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/p;->d:Z

    iput-object p1, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/camera/view/p;->c:Landroidx/camera/view/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/view/p;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/p;->c:Landroidx/camera/view/h;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/view/h;->a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/graphics/Bitmap;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/p;->d:Z

    invoke-virtual {p0}, Landroidx/camera/view/p;->h()V

    return-void
.end method

.method public abstract g(Landroidx/camera/core/q2;Landroidx/camera/view/k;)V
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/view/p;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/camera/view/p;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/p;->c:Landroidx/camera/view/h;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/p;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/h;->n(Landroid/util/Size;ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract i()Lcom/google/common/util/concurrent/r;
.end method
