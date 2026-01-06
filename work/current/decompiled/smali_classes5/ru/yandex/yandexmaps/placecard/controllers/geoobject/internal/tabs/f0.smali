.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;
.super Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/a0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->c:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->d:Ljava/lang/Long;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->e:Ljava/lang/String;

    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;->d:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    return-void
.end method


# virtual methods
.method public final E()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->c:Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->f:Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/n;

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/f0;->d:Ljava/lang/Long;

    return-object v0
.end method
