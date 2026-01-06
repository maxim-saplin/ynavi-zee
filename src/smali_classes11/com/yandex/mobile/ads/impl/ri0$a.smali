.class public final Lcom/yandex/mobile/ads/impl/ri0$a;
.super Lcom/yandex/mobile/ads/impl/ri0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ri0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/ri0$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ri0;->a()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;F)I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    int-to-float p1, p2

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p3, p4

    mul-float/2addr p3, p1

    .line 2
    invoke-static {p3}, Lx31/b;->b(F)I

    move-result p1

    .line 3
    new-instance p3, Lcom/yandex/mobile/ads/impl/ri0$d;

    invoke-direct {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/ri0$d;-><init>(II)V

    return-object p3
.end method
