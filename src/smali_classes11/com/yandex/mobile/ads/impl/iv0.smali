.class public final Lcom/yandex/mobile/ads/impl/iv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hv0;

.field private final b:Lcom/yandex/mobile/ads/impl/vr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vr1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hv0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vr1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vr1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/iv0;-><init>(Lcom/yandex/mobile/ads/impl/hv0;Lcom/yandex/mobile/ads/impl/vr1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hv0;Lcom/yandex/mobile/ads/impl/vr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hv0;",
            "Lcom/yandex/mobile/ads/impl/vr1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iv0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iv0;->b:Lcom/yandex/mobile/ads/impl/vr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/jv0;)Lcom/yandex/mobile/ads/impl/jv0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iv0;->a:Lcom/yandex/mobile/ads/impl/hv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/jv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/jv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/jv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/iv0;->b:Lcom/yandex/mobile/ads/impl/vr1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/vr1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jv0;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/cv;

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/jv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/jv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/jv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/cv;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    :goto_1
    return-object p1
.end method
