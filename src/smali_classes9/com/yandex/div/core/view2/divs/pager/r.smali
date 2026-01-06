.class public final Lcom/yandex/div/core/view2/divs/pager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/divs/pager/s;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/r;->b:Lcom/yandex/div/core/view2/divs/pager/s;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/r;->b:Lcom/yandex/div/core/view2/divs/pager/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/q0;->S()Lcom/yandex/div2/k2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/r;->b:Lcom/yandex/div/core/view2/divs/pager/s;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/pager/s;->U(Lcom/yandex/div/core/view2/divs/pager/s;)Lcom/yandex/div/core/view2/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->F()Lcom/yandex/div/core/view2/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/r;->b:Lcom/yandex/div/core/view2/divs/pager/s;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/pager/s;->U(Lcom/yandex/div/core/view2/divs/pager/s;)Lcom/yandex/div/core/view2/i;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/div/core/view2/j0;->n(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;)V

    :goto_0
    return-void
.end method
