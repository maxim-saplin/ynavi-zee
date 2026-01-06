.class public Landroidx/transition/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/transition/Scene;->b:I

    iput-object p1, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/transition/Scene;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/transition/Scene;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Scene;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Landroidx/transition/Scene;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Scene;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/transition/Scene;->b:I

    iget-object v2, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/Scene;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/transition/Scene;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    sget v1, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    sget v1, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Scene;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/transition/Scene;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Scene;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/transition/Scene;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Scene;->f:Ljava/lang/Runnable;

    return-void
.end method
