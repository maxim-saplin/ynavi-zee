.class public abstract Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/f;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->TAB_CLICK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    return-void
.end method


# virtual methods
.method public p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;->b:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    return-object v0
.end method

.method public abstract w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
.end method
