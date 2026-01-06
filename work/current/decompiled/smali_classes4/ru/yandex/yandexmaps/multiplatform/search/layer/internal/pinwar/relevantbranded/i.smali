.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pin/war/d;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final d:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

.field private e:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->d:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;->Day:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->e:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    return-void
.end method

.method public static o(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;Lic2/f;)Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {p0, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->r(Lic2/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->d(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->p(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lic2/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-static {p1, p2}, Lru/yandex/maps/uikit/common/recycler/j;->d(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object p2
.end method

.method public final d(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Landroid/graphics/PointF;
    .locals 0

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->p(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    check-cast p1, Lic2/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->q(Lic2/f;Z)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, Lic2/f;

    const/4 p1, 0x2

    new-array p1, p1, [Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/g;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/e;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/f;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/f;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 2

    check-cast p1, Lic2/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->q(Lic2/f;Z)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lic2/f;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->r(Lic2/f;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, Lic2/f;

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1

    check-cast p1, Lic2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->q(Lic2/f;Z)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->a()Landroid/graphics/PointF;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/war/internal/f;)Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;
    .locals 2

    check-cast p1, Lic2/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {p2, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-static {p1, p2}, Lru/yandex/maps/uikit/common/recycler/j;->d(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;Z)Lcom/yandex/runtime/image/ImageProvider;
    .locals 0

    check-cast p1, Lic2/f;

    invoke-static {}, Lcom/yandex/runtime/kmp/image/ImageProviderKt;->emptyImageProvider()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lic2/f;Lru/yandex/yandexmaps/multiplatform/pin/war/c;)Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->q(Lic2/f;Z)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-static {v3, v4}, Lru/yandex/maps/uikit/common/recycler/j;->d(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/b;->a()I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_2
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    invoke-direct {v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {v2, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/modernfit/api/c;->j(Lcom/yandex/runtime/image/ImageProvider;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    invoke-static {p1, v0}, Lru/yandex/maps/uikit/common/recycler/j;->d(Lcom/yandex/mapkit/maps/core/utils/SizeInt;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)Lcom/yandex/mapkit/maps/core/utils/SizeInt;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;-><init>(II)V

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/utils/SizeInt;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pin/war/api/n;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/g;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/g;

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/e;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/e;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x3ed70a3d    # 0.42f

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/f;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/f;

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    sget-object p2, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;

    const/4 v1, 0x0

    sub-float/2addr v1, p1

    invoke-virtual {p2, v1, v0}, Lcom/yandex/mapkit/maps/core/geometry/FloatPointFactory;->create(FF)Landroid/graphics/PointF;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final q(Lic2/f;Z)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->e:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->BRAND_ICON_VISITED_NIGHT:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->BRAND_ICON_VISITED_DAY:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->e:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->BRAND_ICON_NIGHT:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->BRAND_ICON_DAY:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final r(Lic2/f;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->e:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->BRAND_SELECTED_NIGHT:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;->BRAND_SELECTED_DAY:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->q(Lic2/f;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;)Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;->b()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->a:Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;-><init>(Lic2/f;Z)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/e;->d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final s(Lic2/f;)Z
    .locals 0

    invoke-virtual {p1}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->k(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->d:Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/api/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/i;->e:Lru/yandex/yandexmaps/multiplatform/search/layer/api/SearchPinsTheme;

    return-void
.end method
