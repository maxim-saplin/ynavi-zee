.class public final Lru/yandex/yandexmaps/integrations/projected/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe3/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/di/components/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/y0;->a:Lru/yandex/yandexmaps/app/di/components/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/q;Lcom/yandex/mapkit/mapview/MapSurface;Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;)Lru/yandex/yandexmaps/integrations/projected/j2;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/integrations/projected/j2;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/projected/y0;->a:Lru/yandex/yandexmaps/app/di/components/a;

    invoke-interface {v1}, Lru/yandex/yandexmaps/app/di/components/a;->N6()Lru/yandex/yandexmaps/app/di/components/sb;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mapkit/mapview/MapSurface;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/integrations/projected/w0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/integrations/projected/w0;-><init>(Landroidx/car/app/q;)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/projected/v0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/integrations/projected/x0;

    invoke-direct {v3, p3}, Lru/yandex/yandexmaps/integrations/projected/x0;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/search/c;)V

    invoke-virtual {v1, p2, v2, p1, v3}, Lru/yandex/yandexmaps/app/di/components/sb;->a(Lcom/yandex/mapkit/map/MapWindow;Lru/yandex/yandexmaps/integrations/projected/w0;Lru/yandex/yandexmaps/integrations/projected/v0;Lru/yandex/yandexmaps/integrations/projected/x0;)Lru/yandex/yandexmaps/integrations/search/di/s;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/integrations/search/di/s;->da()Lk73/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/projected/j2;-><init>(Lk73/o;)V

    return-object v0
.end method
