.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;->c:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    return-void
.end method


# virtual methods
.method public final w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/l;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/e0;->c:Ljava/lang/String;

    return-object v0
.end method
