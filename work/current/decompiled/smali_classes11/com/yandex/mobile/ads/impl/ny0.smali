.class public final Lcom/yandex/mobile/ads/impl/ny0;
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

    int-to-float p1, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p3

    const/16 p3, 0x278

    if-le p2, p3, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    return p1
.end method
