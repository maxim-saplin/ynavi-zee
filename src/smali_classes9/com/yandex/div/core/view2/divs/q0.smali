.class public abstract Lcom/yandex/div/core/view2/divs/q0;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/div/core/widget/j;

.field private final m:Lcom/yandex/div/core/view2/i;

.field private final n:Lcom/yandex/div/core/view2/q;

.field private final o:Lcom/yandex/div/core/view2/c0;

.field private final p:Lcom/yandex/div/core/state/g;

.field private q:Lcom/yandex/div2/k2;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/j;Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/q;Lcom/yandex/div/core/view2/c0;Lcom/yandex/div/core/state/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/q0;->l:Lcom/yandex/div/core/widget/j;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/q0;->m:Lcom/yandex/div/core/view2/i;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/q0;->n:Lcom/yandex/div/core/view2/q;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/q0;->o:Lcom/yandex/div/core/view2/c0;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/q0;->p:Lcom/yandex/div/core/state/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/q0;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public R(Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/k2;I)V
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->l:Lcom/yandex/div/core/widget/j;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/reuse/i;->c(Lcom/yandex/div2/k2;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/q0;->q:Lcom/yandex/div2/k2;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->l:Lcom/yandex/div/core/widget/j;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/j;->getChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/q0;->q:Lcom/yandex/div2/k2;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/widgets/r;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/r;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/widgets/r;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/yandex/div/core/view2/animations/d;->a:Lcom/yandex/div/core/view2/animations/d;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/q0;->q:Lcom/yandex/div2/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2, v2, v5, v1}, Lcom/yandex/div/core/view2/animations/d;->b(Lcom/yandex/div2/k2;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/core/view2/animations/e;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->q:Lcom/yandex/div2/k2;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/q0;->T()V

    :cond_6
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/s0;->a:Lcom/yandex/div/core/view2/divs/widgets/s0;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/q0;->l:Lcom/yandex/div/core/widget/j;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/s0;->a(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->o:Lcom/yandex/div/core/view2/c0;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/yandex/div/core/view2/c0;->x0(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/q0;->l:Lcom/yandex/div/core/widget/j;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :goto_5
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/q0;->q:Lcom/yandex/div2/k2;

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/div/core/expression/local/a;->a:Lcom/yandex/div/core/expression/local/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/div/core/expression/local/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/q0;->r:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/q0;->p:Lcom/yandex/div/core/state/g;

    instance-of v2, v2, Lcom/yandex/div2/pe0;

    if-eqz v2, :cond_8

    move-object v2, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lcom/yandex/div/core/state/g;->c(Ljava/lang/String;)Lcom/yandex/div/core/state/g;

    move-result-object v2

    :goto_6
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object p3, v2

    check-cast p3, Lcom/yandex/div/core/state/g;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->m:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/div/core/state/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/q0;->m:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v4}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v6

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lcom/yandex/div2/fg;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    move-object v4, v1

    invoke-interface {v2}, Lcom/yandex/div2/fg;->C()Ljava/util/List;

    move-result-object v8

    invoke-interface {v2}, Lcom/yandex/div2/fg;->D()Ljava/util/List;

    move-result-object v9

    move-object v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v9

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/expression/local/d;->j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div/core/expression/d;

    :cond_b
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->n:Lcom/yandex/div/core/view2/q;

    invoke-virtual {v0, p1, v7, p2, p3}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->e()Lcom/yandex/div/core/expression/local/d;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/local/d;->l(Lcom/yandex/div2/fg;)V

    :cond_c
    return-void
.end method

.method public final S()Lcom/yandex/div2/k2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q0;->q:Lcom/yandex/div2/k2;

    return-object v0
.end method

.method public abstract T()V
.end method
