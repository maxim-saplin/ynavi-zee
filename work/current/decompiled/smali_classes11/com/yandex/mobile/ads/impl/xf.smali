.class public final Lcom/yandex/mobile/ads/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const p1, 0x3fe38e39

    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xf;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xf;->a:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xf;->a:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
