.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/runtime/image/ImageProvider;

.field private final b:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

.field private final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/maps/core/utils/SizeInt;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a:Lcom/yandex/runtime/image/ImageProvider;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final b()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a:Lcom/yandex/runtime/image/ImageProvider;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/utils/SizeInt;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b:Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    return-object v0
.end method
