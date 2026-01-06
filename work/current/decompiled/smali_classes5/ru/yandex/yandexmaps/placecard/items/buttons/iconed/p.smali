.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;
.super Lru/yandex/yandexmaps/placecard/items/buttons/iconed/s;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final d:Lru/yandex/yandexmaps/taxi/api/m;

.field private final e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

.field private final f:Lxj1/s;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/taxi/api/m;Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->d:Lru/yandex/yandexmaps/taxi/api/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->f:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final a()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->f:Lxj1/s;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/taxi/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->d:Lru/yandex/yandexmaps/taxi/api/m;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->c:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/p;->e:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/TaxiButtonPosition;

    return-object v0
.end method
