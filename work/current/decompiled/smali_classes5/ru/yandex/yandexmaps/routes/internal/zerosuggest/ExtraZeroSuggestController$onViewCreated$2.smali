.class final synthetic Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController$onViewCreated$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;

    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->n:Lru/yandex/yandexmaps/routes/internal/start/y1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->b()Landroidx/recyclerview/widget/k0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->n:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->n:Lru/yandex/yandexmaps/routes/internal/start/y1;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonEnabled(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonVisible(Z)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/ExtraZeroSuggestController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;

    const/16 v5, 0x1d

    invoke-direct {v3, v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/screenstatesource/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setActionButtonListener(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->d()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
