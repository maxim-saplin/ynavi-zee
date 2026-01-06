.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/a;->c:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/a;->c:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/a;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->m:Lz21/a;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->V0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.api.controller.SearchController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    new-instance v2, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-direct {v2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    iget-object v1, v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->j:Ldg2/b;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    sget-object v0, Lz63/b;->Companion:Lz63/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lz63/c;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lf63/e;->search_range_header_item_id:I

    new-instance v5, Lz60/a;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lz60/a;-><init>(I)V

    invoke-direct {v0, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/j;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v3, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/delegates/input/k;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lf63/e;->search_range_slider_input_item_id:I

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    invoke-direct {v0, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
