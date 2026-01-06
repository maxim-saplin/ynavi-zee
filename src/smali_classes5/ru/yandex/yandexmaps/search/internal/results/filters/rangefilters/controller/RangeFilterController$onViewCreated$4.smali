.class final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController$onViewCreated$4;
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
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->T0()Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/j;->a()Landroidx/recyclerview/widget/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->T0()Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->T0()Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
