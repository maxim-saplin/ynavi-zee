.class public final Lcom/yandex/mobile/ads/impl/gm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/ge1;)I
    .locals 1

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ge1;)I

    move-result p1

    int-to-float p2, p2

    const/high16 p3, 0x42480000    # 50.0f

    mul-float/2addr p2, p3

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method
