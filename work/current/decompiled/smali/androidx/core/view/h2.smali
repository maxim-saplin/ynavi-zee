.class public final Landroidx/core/view/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/n2;

.field final synthetic d:Landroidx/core/view/d2;

.field final synthetic e:Landroid/animation/ValueAnimator;

.field final synthetic f:Landroidx/core/view/i2;


# direct methods
.method public constructor <init>(Landroidx/core/view/i2;Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/d2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h2;->f:Landroidx/core/view/i2;

    iput-object p2, p0, Landroidx/core/view/h2;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/core/view/h2;->c:Landroidx/core/view/n2;

    iput-object p4, p0, Landroidx/core/view/h2;->d:Landroidx/core/view/d2;

    iput-object p5, p0, Landroidx/core/view/h2;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/h2;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/h2;->c:Landroidx/core/view/n2;

    iget-object v2, p0, Landroidx/core/view/h2;->d:Landroidx/core/view/d2;

    invoke-static {v0, v1, v2}, Landroidx/core/view/j2;->i(Landroid/view/View;Landroidx/core/view/n2;Landroidx/core/view/d2;)V

    iget-object v0, p0, Landroidx/core/view/h2;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
