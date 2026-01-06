.class public final Lru/yandex/yandexmaps/common/mapkit/contours/j;
.super Lru/yandex/yandexmaps/common/mapkit/contours/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/Polygon;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polygon;II)V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/contours/g;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/contours/a;-><init>(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/j;->b:Lcom/yandex/mapkit/geometry/Polygon;

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/j;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/common/mapkit/contours/j;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/j;->c:I

    return v0
.end method

.method public final c()Lcom/yandex/mapkit/geometry/Polygon;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/j;->b:Lcom/yandex/mapkit/geometry/Polygon;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/j;->d:I

    return v0
.end method
