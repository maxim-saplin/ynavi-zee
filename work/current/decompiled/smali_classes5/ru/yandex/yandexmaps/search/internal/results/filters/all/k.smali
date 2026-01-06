.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz21/a;Ldagger/internal/e;Lru/yandex/yandexmaps/search/internal/results/filters/all/r;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v0, Lay1/a;

    invoke-virtual {v0}, Lay1/a;->a()Ldg2/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/f;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/p0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/player/api/cache/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v2, Lu90/e;

    invoke-static {v2, v0, v1}, Lu90/e;->f(Lu90/e;Lcom/yandex/music/sdk/engine/p0;Lcom/yandex/music/shared/player/api/cache/b;)Lcom/yandex/music/shared/downloading/domain/j;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v3, Lw2/j;

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/music/shared/play/threshold/tracker/data/a;-><init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/engine/l0;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/GeoObject;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/navikit/providers/places/PlaceType;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;->a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/navigation/e;Lcom/yandex/mapkit/GeoObject;Lcom/yandex/navikit/providers/places/PlaceType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWithHeaderWebcardController;->F:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v2, v3, v3, v4}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v1, v0, v2}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    iget-object v1, v0, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;->F:Lru/yandex/yandexmaps/common/utils/activity/b;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Lru/yandex/yandexmaps/common/utils/activity/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;

    invoke-direct {v2, v3, v3, v4}, Lru/yandex/yandexmaps/common/utils/activity/a;-><init>(Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/SystemBarStyle;Lru/yandex/yandexmaps/common/utils/activity/ScreenOrientation;)V

    invoke-static {v1, v0, v2}, Llx1/b;->d(Lru/yandex/yandexmaps/common/utils/activity/b;Lcom/bluelinelabs/conductor/k;Lru/yandex/yandexmaps/common/utils/activity/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v0, Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v1, Ldagger/internal/e;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/r;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->d:Ljava/lang/Object;

    check-cast v0, Ldagger/internal/e;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->c:Ljava/lang/Object;

    check-cast v1, Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/t;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
