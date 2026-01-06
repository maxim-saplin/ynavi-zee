.class public final Lcom/yandex/div/core/view2/state/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/state/c;


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private final b:Lcom/yandex/div/core/view2/q;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/b;->a:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/state/b;->b:Lcom/yandex/div/core/view2/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/dm;Ljava/util/List;Lcom/yandex/div/json/expressions/j;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/div/core/view2/state/b;->a:Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    sget-object v2, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    sget-object v2, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/camera2/internal/c3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {p2, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/state/g;

    check-cast p2, Lcom/yandex/div/core/state/g;

    invoke-virtual {p2, v3}, Lcom/yandex/div/core/state/g;->j(Lcom/yandex/div/core/state/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div/core/state/g;

    invoke-virtual {v4}, Lcom/yandex/div/core/state/g;->k()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/state/g;

    sget-object v4, Lcom/yandex/div/core/state/b;->a:Lcom/yandex/div/core/state/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v3, p3}, Lcom/yandex/div/core/state/b;->f(Landroid/view/View;Lcom/yandex/div2/dm;Lcom/yandex/div/core/state/g;Lcom/yandex/div/json/expressions/j;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/view2/divs/widgets/k0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/f2;

    if-eqz v5, :cond_6

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/k0;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/yandex/div/core/view2/state/b;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/i;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/yandex/div/core/view2/state/b;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {v3}, Lcom/yandex/div/core/state/g;->l()Lcom/yandex/div/core/state/g;

    move-result-object v3

    invoke-virtual {v7, v6, v5, v4, v3}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/yandex/div/core/view2/state/b;->b:Lcom/yandex/div/core/view2/q;

    iget-object p3, p0, Lcom/yandex/div/core/view2/state/b;->a:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/i;

    move-result-object p3

    sget-object v2, Lcom/yandex/div/core/state/g;->f:Lcom/yandex/div/core/state/f;

    iget-wide v3, p1, Lcom/yandex/div2/dm;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/div/core/state/f;->a(J)Lcom/yandex/div/core/state/g;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/yandex/div/core/view2/q;->b(Lcom/yandex/div/core/view2/i;Landroid/view/View;Lcom/yandex/div2/k2;Lcom/yandex/div/core/state/g;)V

    :cond_a
    iget-object p1, p0, Lcom/yandex/div/core/view2/state/b;->b:Lcom/yandex/div/core/view2/q;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/q;->a()V

    return-void
.end method
