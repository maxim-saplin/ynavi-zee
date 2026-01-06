.class public final Lq63/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq63/f;
.implements Lq63/h;
.implements Lru/yandex/yandexmaps/common/app/d0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/app/d0;

.field private final b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq63/i;->a:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p2, p0, Lq63/i;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Lq63/g;
    .locals 1

    new-instance v0, Lq63/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lq63/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, Lq63/i;->b:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/p;

    iget-object v1, p0, Lq63/i;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/b9;->i(Landroid/content/Context;Ljava/lang/String;)Lq63/b;

    move-result-object v1

    new-instance v12, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/relevantbranded/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lq63/b;->a()Lq63/q;

    move-result-object p1

    invoke-virtual {p1}, Lq63/q;->d()I

    move-result v4

    invoke-virtual {v1}, Lq63/b;->a()Lq63/q;

    move-result-object p1

    invoke-virtual {p1}, Lq63/q;->e()I

    move-result v5

    const/4 p1, 0x1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->f(I)F

    move-result p1

    const/high16 v1, 0x41480000    # 12.5f

    mul-float v6, p1, v1

    const/4 p1, 0x2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    int-to-float v7, p1

    sget-object v8, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;->MEDIUM:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;

    const/4 v9, 0x1

    const/16 v10, 0x18

    const/16 v11, 0xe20

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/o;-><init>(Ljava/lang/String;IIFFLru/yandex/yandexmaps/common/mapkit/placemarks/factories/PoiLabelThickness;III)V

    invoke-virtual {v0, v12}, Lld/a;->e(Ljava/lang/Object;)Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/a;->getImage()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq63/i;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lq63/i;->a:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
