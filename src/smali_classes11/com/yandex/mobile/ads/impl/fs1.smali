.class public final Lcom/yandex/mobile/ads/impl/fs1;
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
    .locals 0

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/cg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ge1;)I

    move-result p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/ge1;->c:Lcom/yandex/mobile/ads/impl/ge1;

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    :goto_0
    int-to-float p1, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->f(FF)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    return p1
.end method
