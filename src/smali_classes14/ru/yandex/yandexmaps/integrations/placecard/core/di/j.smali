.class public final Lru/yandex/yandexmaps/integrations/placecard/core/di/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv2/b;


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

.field private final c:Lkv2/e;


# direct methods
.method public constructor <init>(Lkv2/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->a:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->c:Lkv2/e;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/logger/PlacecardOpenSource;

    return-object v0
.end method

.method public final b()Lkv2/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->c:Lkv2/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/placecard/core/di/j;->a:Z

    return v0
.end method
