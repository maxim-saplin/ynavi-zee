.class public final Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/c;

.field public static final e:Ljava/lang/String; = "ai-assistant"

.field public static final f:Ljava/lang/String; = "ull"

.field public static final g:Ljava/lang/String; = "ll"

.field public static final h:Ljava/lang/String; = "id"

.field public static final i:Ljava/lang/String; = "noNativeHeader"

.field public static final j:Ljava/lang/String; = "nativeKeyboardFix"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field private final b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final c:Lty1/a;

.field private final d:Llh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->Companion:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lty1/a;Llh2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->c:Lty1/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->d:Llh2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v2, "mode"

    const-string v3, "ai-assistant"

    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ll"

    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->b:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->boundingBox(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/geometry/c;->O8:Lru/yandex/yandexmaps/multiplatform/core/geometry/b;

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v2

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;

    invoke-direct {p1, v2, v3, v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/geometry/a;-><init>(DD)V

    invoke-static {p1}, Lal2/k;->f(Lru/yandex/yandexmaps/multiplatform/core/geometry/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "spn"

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->d:Llh2/c;

    invoke-virtual {p1}, Llh2/c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "noNativeHeader"

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->d:Llh2/c;

    invoke-virtual {p1}, Llh2/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "nativeKeyboardFix"

    const-string v0, "true"

    invoke-virtual {v1, p1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "text"

    invoke-virtual {v1, p1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->c:Lty1/a;

    invoke-interface {p1}, Lty1/a;->getLocation()Lsj1/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "ull"

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/c;->e(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    :cond_3
    invoke-static {p1, p3}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->b()Lru/yandex/yandexmaps/multiplatform/core/uri/h;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/uri/h;->c()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
