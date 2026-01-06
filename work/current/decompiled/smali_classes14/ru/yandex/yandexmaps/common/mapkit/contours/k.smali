.class public final Lru/yandex/yandexmaps/common/mapkit/contours/k;
.super Lru/yandex/yandexmaps/common/mapkit/contours/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mapkit/geometry/Polyline;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;I)V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/contours/g;->b()F

    move-result v0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/mapkit/contours/a;-><init>(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/contours/k;->b:Lcom/yandex/mapkit/geometry/Polyline;

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/contours/k;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/k;->c:I

    return v0
.end method

.method public final c()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/contours/k;->b:Lcom/yandex/mapkit/geometry/Polyline;

    return-object v0
.end method
