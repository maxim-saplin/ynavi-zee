.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->e:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->f:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->f:Z

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/g0;->e:Z

    return v0
.end method
