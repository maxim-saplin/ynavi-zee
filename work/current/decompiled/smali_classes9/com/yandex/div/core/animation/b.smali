.class public final Lcom/yandex/div/core/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic d:Lcom/yandex/div/json/expressions/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/animation/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/animation/b;->c:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/animation/b;->d:Lcom/yandex/div/json/expressions/j;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lcom/yandex/div/core/animation/b;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div2/j3;

    iget-object v2, p0, Lcom/yandex/div/core/animation/b;->c:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/animation/b;->d:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->o()Lcom/yandex/div/core/view2/divs/p;

    move-result-object v1

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/m;

    move-result-object v7

    iget-object v0, v4, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v5, "animation_end"

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/p;->f(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/j3;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/m;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
