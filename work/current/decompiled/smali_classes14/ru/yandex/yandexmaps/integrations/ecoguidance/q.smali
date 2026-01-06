.class public final Lru/yandex/yandexmaps/integrations/ecoguidance/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/ecoguidance/api/s;


# instance fields
.field private final a:Lru/yandex/maps/appkit/map/a1;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/q;->a:Lru/yandex/maps/appkit/map/a1;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/ecoguidance/q;)Lru/yandex/maps/appkit/map/a1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/q;->a:Lru/yandex/maps/appkit/map/a1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceMapInteractorImpl$inevitableTaps$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/ecoguidance/EcoGuidanceMapInteractorImpl$inevitableTaps$1;-><init>(Lru/yandex/yandexmaps/integrations/ecoguidance/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/ecoguidance/q;->a:Lru/yandex/maps/appkit/map/a1;

    sget-object v1, Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;->ROAD_EVENTS:Lru/yandex/yandexmaps/common/map/MapTapsManager$Excluded;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v0, v1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->E(Ljava/util/List;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
