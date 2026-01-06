.class public final Lru/yandex/yandexmaps/placecard/tabs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lcom/yandex/mapkit/GeoObject;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;ILcom/yandex/mapkit/maps/core/geometry/Point;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->b:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->c:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->d:I

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->f:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->b:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->h:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->d:I

    return v0
.end method

.method public final s()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->g:Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/tabs/a;->f:Z

    return v0
.end method
