.class public final Lru/yandex/yandexmaps/common/mapkit/direct/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/direct/b;


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/mapkit/direct/c;

.field private static final b:Lm31/h;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;->a:Lru/yandex/yandexmaps/common/mapkit/direct/c;

    new-instance v0, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;->b:Lm31/h;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p6, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectType;->ORGDIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectType;

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectType;

    goto :goto_0

    :goto_1
    move-object v3, p7

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->Ld(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectType;)V

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/direct/c;->a:Lru/yandex/yandexmaps/common/mapkit/direct/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru/yandex/yandexmaps/common/mapkit/direct/c;->b:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/search/SearchLogger;

    sget-object p3, Lcom/yandex/mapkit/search/GeoObjectListItemEvent;->SEARCH_RESULTS:Lcom/yandex/mapkit/search/GeoObjectListItemEvent;

    add-int/lit8 p5, p5, 0x1

    invoke-interface {p2, p3, p1, p5}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectListItemShown(Lcom/yandex/mapkit/search/GeoObjectListItemEvent;Lcom/yandex/mapkit/GeoObject;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/direct/c;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p6, :cond_1

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectType;

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectType;

    goto :goto_0

    :goto_1
    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lmv1/e;->od(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
