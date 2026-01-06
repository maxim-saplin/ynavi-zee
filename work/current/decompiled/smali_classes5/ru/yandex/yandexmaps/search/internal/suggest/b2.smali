.class public final synthetic Lru/yandex/yandexmaps/search/internal/suggest/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b2;->c:Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/b2;->c:Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    iget v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/b2;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->u:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->CardScrolled:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    check-cast p1, Lbs2/a;

    invoke-virtual {p1, v0}, Lbs2/a;->c(Lpr2/b;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iget-object v0, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->l:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->setDetectSwipes(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView$SwipeDirection;

    iget-object v4, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->k:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls63/f0;

    invoke-virtual {v4}, Ls63/f0;->m()Ls63/g0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ls63/g0;->h()Ls63/l0;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    instance-of v4, v4, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    new-instance v4, Lhm1/f;

    sget-object v5, Lru/yandex/yandexmaps/search/internal/suggest/e2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v1, :cond_8

    const/4 v5, 0x2

    if-ne p1, v5, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_9
    :goto_3
    invoke-direct {v4, v0}, Lhm1/f;-><init>(I)V

    invoke-interface {v2, v4}, Ldg2/b;->R(Ldg2/a;)V

    :cond_a
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "search"

    invoke-virtual {v2, p1, v0, v3}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ls91/b;

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz p1, :cond_c

    move-object v2, p1

    :cond_c
    sget-object p1, Ls63/i;->b:Ls63/i;

    invoke-interface {v2, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lt63/a;

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz p1, :cond_d

    move-object v2, p1

    :cond_d
    sget-object p1, Lru/yandex/yandexmaps/search/internal/suggest/c;->b:Lru/yandex/yandexmaps/search/internal/suggest/c;

    invoke-interface {v2, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/w2;

    iget-object p1, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->t:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p1, :cond_e

    move-object v2, p1

    :cond_e
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;->Navigated:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;

    check-cast p1, Lxr2/a;

    invoke-virtual {p1, v0}, Lxr2/a;->c(Lpr2/b;)V

    :cond_f
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_11
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz v1, :cond_12

    move-object v2, v1

    :cond_12
    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_13
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
