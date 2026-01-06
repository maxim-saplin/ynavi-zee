.class public final Lru/yandex/yandexmaps/placecard/items/mtstation/e;
.super Lru/yandex/yandexmaps/placecard/items/mtstation/d;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->c:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->e:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/e;->c:Lru/yandex/yandexmaps/placecard/items/mtstation/MtStationItem$StationType;

    return-object v0
.end method
