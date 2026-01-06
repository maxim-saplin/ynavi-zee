.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final b:Lc42/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lc42/b;Lru/yandex/yandexmaps/multiplatform/core/utils/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->b:Lc42/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->d:Lm31/h;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    const/16 v2, 0x15f

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result v1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    const/16 v2, 0x46

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/i;->a(I)I

    move-result p0

    sget-object v2, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/mapkit/exported/ColorExtensionsKt;->toNativeColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const-string p0, "Test Ad"

    invoke-static {p0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/w;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lay1/h;Lru/yandex/yandexmaps/multiplatform/core/models/c;Z)V

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li42/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->b:Lc42/b;

    invoke-virtual {v0}, Lc42/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li42/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/internal/redux/epics/s1;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    invoke-direct {p1, v0}, Li42/g;-><init>(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li42/k;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Li42/h;

    invoke-direct {v0, p1}, Li42/h;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/i;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
