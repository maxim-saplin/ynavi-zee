.class public final Lcom/yandex/mobile/ads/mediation/google/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/mediation/google/d1$ama;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/d1$ama;

.field private final b:Lcom/yandex/mobile/ads/mediation/google/x;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/d1$ama;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/mediation/google/d1$ama;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->a:Lcom/yandex/mobile/ads/mediation/google/d1$ama;

    new-instance v0, Lcom/yandex/mobile/ads/mediation/google/x;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/x;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->b:Lcom/yandex/mobile/ads/mediation/google/x;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/mediation/google/d1$ama;
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->b:Lcom/yandex/mobile/ads/mediation/google/x;

    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/mediation/google/x;->a(I)I

    move-result p2

    if-ne v1, v4, :cond_1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_5

    if-eq v0, v4, :cond_3

    if-nez v0, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->b:Lcom/yandex/mobile/ads/mediation/google/x;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/mediation/google/x;->b(I)I

    move-result p1

    if-ne v0, v4, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->a:Lcom/yandex/mobile/ads/mediation/google/d1$ama;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/d1$ama;->b(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->a:Lcom/yandex/mobile/ads/mediation/google/d1$ama;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/mediation/google/d1$ama;->a(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/d1;->a:Lcom/yandex/mobile/ads/mediation/google/d1$ama;

    return-object p1
.end method
