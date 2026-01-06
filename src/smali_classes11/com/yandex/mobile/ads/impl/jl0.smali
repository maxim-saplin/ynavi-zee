.class public final Lcom/yandex/mobile/ads/impl/jl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/ln0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)Lcom/yandex/mobile/ads/impl/vm0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/ln0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ln0;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->l()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->j()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    if-eqz p1, :cond_2

    int-to-float v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/vm0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vm0$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vm0$a;->b(Z)Lcom/yandex/mobile/ads/impl/vm0$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vm0$a;->a(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vm0$a;->b(F)V

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vm0$a;->a(F)Lcom/yandex/mobile/ads/impl/vm0$a;

    new-instance p2, Lcom/yandex/mobile/ads/impl/vm0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Lcom/yandex/mobile/ads/impl/vm0$a;)V

    return-object p2
.end method
