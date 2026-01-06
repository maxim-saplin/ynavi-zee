.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny2/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/integrations/routes/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/routes/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/h0;->a:Lru/yandex/yandexmaps/integrations/routes/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/h0;->a:Lru/yandex/yandexmaps/integrations/routes/j;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/integrations/routes/j;->a(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
