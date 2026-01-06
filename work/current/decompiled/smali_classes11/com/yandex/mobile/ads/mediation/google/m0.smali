.class public final Lcom/yandex/mobile/ads/mediation/google/m0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/d1;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/mobile/ads/mediation/google/d1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/mediation/google/d1;-><init>(F)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/m0;->a:Lcom/yandex/mobile/ads/mediation/google/d1;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/m0;->a:Lcom/yandex/mobile/ads/mediation/google/d1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/mediation/google/d1;->a(II)Lcom/yandex/mobile/ads/mediation/google/d1$ama;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/d1$ama;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/mediation/google/d1$ama;->a()I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
