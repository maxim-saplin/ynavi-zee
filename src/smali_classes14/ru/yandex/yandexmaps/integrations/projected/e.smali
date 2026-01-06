.class public final Lru/yandex/yandexmaps/integrations/projected/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/projected/ui/road_events/AvailableRoadEventsProvider;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/e;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    return-void
.end method


# virtual methods
.method public final availableRoadEvents()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/projected/e;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    invoke-static {v0}, Lru/yandex/maps/appkit/map/e1;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
