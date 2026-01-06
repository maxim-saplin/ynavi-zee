.class public abstract Lru/yandex/yandexmaps/integrations/tabnavigation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D = 250.0

.field private static final b:I = 0x4

.field private static final c:J = 0x927c0L

.field private static final d:D = 1000.0

.field private static final e:J = 0x7530L

.field private static final f:Lru/yandex/yandexmaps/integrations/tabnavigation/v;

.field private static final g:Lru/yandex/yandexmaps/integrations/tabnavigation/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->f:Lru/yandex/yandexmaps/integrations/tabnavigation/v;

    new-instance v0, Lru/yandex/yandexmaps/integrations/tabnavigation/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->g:Lru/yandex/yandexmaps/integrations/tabnavigation/w;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/integrations/tabnavigation/v;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->f:Lru/yandex/yandexmaps/integrations/tabnavigation/v;

    return-object v0
.end method

.method public static final synthetic b()Lru/yandex/yandexmaps/integrations/tabnavigation/w;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->g:Lru/yandex/yandexmaps/integrations/tabnavigation/w;

    return-object v0
.end method

.method public static final c(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_2
    return-object v1
.end method
