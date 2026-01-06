.class public final Lru/yandex/yandexmaps/integrations/stories/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73/b;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/useractions/api/b;

.field final synthetic b:Lxq1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/useractions/api/b;Lxq1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/stories/i;->a:Lru/yandex/yandexmaps/useractions/api/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/stories/i;->b:Lxq1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/stories/i;->b:Lxq1/a;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;->ClickStoriesButton:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;

    check-cast v0, Lxq1/b;

    invoke-virtual {v0, v1}, Lxq1/b;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/stories/i;->a:Lru/yandex/yandexmaps/useractions/api/b;

    invoke-static {v0}, Lqg2/n;->x(Lru/yandex/yandexmaps/useractions/api/b;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
