.class public final Lru/yandex/yandexmaps/common/routes/renderer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/placemarks/a;


# instance fields
.field private final a:Lrk1/e;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrk1/k;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk1/e;

    sget-object v1, Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;->ANCHORED:Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;

    new-instance v2, Lrk1/l;

    sget-object v3, Lrk1/i;->a:Lrk1/i;

    const/16 v4, 0x3e

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5, v4}, Lrk1/l;-><init>(Lrk1/j;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, p2, v1, v2}, Lrk1/e;-><init>(Landroid/content/Context;Lrk1/k;Lru/yandex/yandexmaps/common/views/pin/taxi/api/PinComponent$Position;Lrk1/l;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->a:Lrk1/e;

    invoke-virtual {v0}, Lrk1/e;->e()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->b:I

    invoke-virtual {v0}, Lrk1/e;->c()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->c:I

    invoke-virtual {v0}, Lrk1/e;->d()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;JF)V
    .locals 0

    iget-object p4, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->a:Lrk1/e;

    invoke-virtual {p4, p2, p3}, Lrk1/e;->g(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->a:Lrk1/e;

    invoke-virtual {p2, p1}, Lrk1/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/routes/renderer/internal/e;->b:I

    return v0
.end method
