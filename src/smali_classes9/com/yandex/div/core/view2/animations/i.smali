.class public final Lcom/yandex/div/core/view2/animations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/Div2View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/animations/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/i;->a:Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/animations/i;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/i;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/animations/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/i;->c:Ljava/util/List;

    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/g;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/g;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/transition/TransitionManager;->b(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/g;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/g;->d()Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/animations/h;

    invoke-direct {v0, p2, p0}, Lcom/yandex/div/core/view2/animations/h;-><init>(Landroidx/transition/TransitionSet;Lcom/yandex/div/core/view2/animations/i;)V

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/animations/g;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/g;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/f;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/g;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/animations/f;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/i;->d(Landroid/view/View;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/animations/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/i;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/i;->d(Landroid/view/View;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/animations/f;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/transition/Transition;Landroid/view/View;Lcom/yandex/div/core/view2/animations/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/i;->b:Ljava/util/List;

    new-instance v1, Lcom/yandex/div/core/view2/animations/g;

    filled-new-array {p3}, [Lcom/yandex/div/core/view2/animations/f;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/div/core/view2/animations/g;-><init>(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/animations/i;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/i;->d:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/i;->a:Lcom/yandex/div/core/view2/Div2View;

    new-instance p2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/yandex/div/core/view2/divs/widgets/k0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/i;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/animations/i;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
