.class public final Lcom/yandex/div/core/view2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic c:Lcy/m;

.field final synthetic d:Lcom/yandex/div/core/view2/j0;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/yandex/div/json/expressions/j;

.field final synthetic g:Lcom/yandex/div2/k2;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcy/m;Lcom/yandex/div/core/view2/j0;Landroid/view/View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/i0;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/i0;->c:Lcy/m;

    iput-object p3, p0, Lcom/yandex/div/core/view2/i0;->d:Lcom/yandex/div/core/view2/j0;

    iput-object p4, p0, Lcom/yandex/div/core/view2/i0;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/i0;->f:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/view2/i0;->g:Lcom/yandex/div2/k2;

    iput-object p7, p0, Lcom/yandex/div/core/view2/i0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/i0;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcy/m;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/i0;->c:Lcy/m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/view2/i0;->d:Lcom/yandex/div/core/view2/j0;

    invoke-static {p1}, Lcom/yandex/div/core/view2/j0;->i(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/view2/u0;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/div/core/view2/i0;->e:Landroid/view/View;

    iget-object p4, p0, Lcom/yandex/div/core/view2/i0;->b:Lcom/yandex/div/core/view2/Div2View;

    iget-object p5, p0, Lcom/yandex/div/core/view2/i0;->f:Lcom/yandex/div/json/expressions/j;

    iget-object p6, p0, Lcom/yandex/div/core/view2/i0;->g:Lcom/yandex/div2/k2;

    iget-object p7, p0, Lcom/yandex/div/core/view2/i0;->h:Ljava/util/List;

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/core/view2/u0;->e(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/i0;->d:Lcom/yandex/div/core/view2/j0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/i0;->b:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/i0;->f:Lcom/yandex/div/json/expressions/j;

    iget-object v1, p0, Lcom/yandex/div/core/view2/i0;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/i0;->g:Lcom/yandex/div2/k2;

    iget-object p1, p0, Lcom/yandex/div/core/view2/i0;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/yandex/div2/hc0;

    invoke-interface {p3}, Lcom/yandex/div2/hc0;->isEnabled()Lcom/yandex/div/json/expressions/f;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/i0;->f:Lcom/yandex/div/json/expressions/j;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/j0;->q(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/k2;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/i0;->d:Lcom/yandex/div/core/view2/j0;

    invoke-static {p1}, Lcom/yandex/div/core/view2/j0;->d(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/i0;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
