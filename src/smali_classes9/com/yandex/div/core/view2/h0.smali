.class public final Lcom/yandex/div/core/view2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/div/core/view2/j0;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/div/json/expressions/j;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/j0;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/j;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/h0;->b:Lcom/yandex/div/core/view2/j0;

    iput-object p2, p0, Lcom/yandex/div/core/view2/h0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/h0;->d:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/h0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div/core/view2/h0;->f:Lcom/yandex/div/json/expressions/j;

    iput-object p6, p0, Lcom/yandex/div/core/view2/h0;->g:Ljava/util/Map;

    iput-object p7, p0, Lcom/yandex/div/core/view2/h0;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Luy/f;->a:Luy/f;

    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dispatchActions: id="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "DivVisibilityActionTracker"

    invoke-static {v1, v2, v0}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->b:Lcom/yandex/div/core/view2/j0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/j0;->b(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/h0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/div/core/view2/h0;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div2/kn;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/kn;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->b:Lcom/yandex/div/core/view2/j0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/j0;->b(Lcom/yandex/div/core/view2/j0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/h0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->b:Lcom/yandex/div/core/view2/j0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/j0;->c(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/util/t;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/h0;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->d:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/h0;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->b:Lcom/yandex/div/core/view2/j0;

    invoke-static {v0}, Lcom/yandex/div/core/view2/j0;->h(Lcom/yandex/div/core/view2/j0;)Lcom/yandex/div/core/view2/f0;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/div/core/view2/h0;->d:Lcom/yandex/div/core/view2/Div2View;

    iget-object v5, p0, Lcom/yandex/div/core/view2/h0;->f:Lcom/yandex/div/json/expressions/j;

    iget-object v6, p0, Lcom/yandex/div/core/view2/h0;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/h0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/yandex/div2/hc0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lcom/yandex/div2/hc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;-><init>([Lcom/yandex/div2/hc0;Lcom/yandex/div/core/view2/f0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->l(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method
