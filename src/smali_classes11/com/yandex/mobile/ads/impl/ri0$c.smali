.class public final Lcom/yandex/mobile/ads/impl/ri0$c;
.super Lcom/yandex/mobile/ads/impl/ri0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ri0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/ri0$d;
    .locals 1

    const/16 v0, 0x8c

    int-to-float v0, v0

    .line 1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ri0;->a()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result p2

    if-le p3, p2, :cond_0

    int-to-float p3, p3

    int-to-float v0, p2

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, p3

    .line 3
    invoke-static {p4}, Lx31/b;->b(F)I

    move-result p4

    move p3, p2

    :cond_0
    if-le p4, p1, :cond_1

    int-to-float p2, p4

    int-to-float p4, p1

    div-float/2addr p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 4
    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p3

    goto :goto_0

    :cond_1
    move p1, p4

    .line 5
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/ri0$d;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ri0$d;-><init>(II)V

    return-object p2
.end method
