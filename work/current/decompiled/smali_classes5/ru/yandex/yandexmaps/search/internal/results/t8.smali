.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/t8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/search/internal/results/t8;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ls63/f0;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/bb;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ls63/d0;->e()Z

    move-result v1

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->l(Ls63/f0;)Lru/yandex/yandexmaps/search/api/controller/r;

    move-result-object p1

    instance-of v4, p1, Lru/yandex/yandexmaps/search/api/controller/d1;

    if-eqz v4, :cond_3

    move-object v2, p1

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/d1;

    :cond_3
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/bb;-><init>(Ljava/lang/String;ZLru/yandex/yandexmaps/search/api/controller/d1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/ka;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->qd()V

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->rd()V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/SearchResultsListController;->Companion:Lru/yandex/yandexmaps/search/internal/results/y9;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/eb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/eb;-><init>(Z)V

    return-object v0

    :pswitch_5
    instance-of v0, p1, Laa1/c;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Laa1/c;

    :cond_8
    return-object v2

    :pswitch_6
    check-cast p1, Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/p9;

    check-cast p1, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/p9;-><init>(Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/h9;

    sget-object v1, Lkk1/e;->Companion:Lkk1/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lkk1/d;->b(Lkk1/d;Ljava/util/List;Ljava/util/List;Lv31/d;Lv31/d;Lv31/d;ZI)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/search/internal/results/h9;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Le73/c;

    sget v2, Lys1/b;->online_org_section_header:I

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->r(I)Lxj1/r;

    move-result-object v2

    invoke-direct {v1, v2}, Le73/c;-><init>(Lxj1/r;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p1

    :goto_4
    check-cast v2, Lru/yandex/yandexmaps/search/internal/engine/i4;

    return-object v2

    :pswitch_a
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    return-object p1

    :pswitch_b
    check-cast p1, Ls63/f0;

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-object v2

    :pswitch_c
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/error/a;->b:Lru/yandex/yandexmaps/search/internal/results/error/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/o;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/error/b;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;->EMPTY_RESULT:Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/error/b;-><init>(Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->j(Ldg2/c;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v1;->b:Liq2/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v1;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/button/o;->m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
