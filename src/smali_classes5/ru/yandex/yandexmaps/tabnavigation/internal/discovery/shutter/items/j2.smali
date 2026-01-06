.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf83/v;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;

    sget-object v1, Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;->BOTTOM_SEARCH_LINE_RUBRIC_SUGGEST:Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;-><init>(Lf83/v;Lru/yandex/yandexmaps/tabnavigation/internal/suggest/TabNavigationSuggestHandler$SuggestKind;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v0;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/j2;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;->d(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/k2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
