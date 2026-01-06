.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/d;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/d;->c:Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/d;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ls91/b;

    sget-object p1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->handleBack()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->q:[Lc41/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;->T0()Lcom/hannesdorfmann/adapterdelegates4/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
