.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-wide p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->a:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/g;->b:J

    return-wide v0
.end method
