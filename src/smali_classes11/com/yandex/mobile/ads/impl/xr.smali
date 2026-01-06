.class public final Lcom/yandex/mobile/ads/impl/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s62;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yr;

.field private final b:Lcom/yandex/mobile/ads/impl/wg;

.field private final c:Lcom/yandex/mobile/ads/impl/km0;

.field private final d:Lcom/yandex/mobile/ads/impl/hm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/kl0;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/tj1;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/yr;Lcom/yandex/mobile/ads/impl/sm0;Lcom/yandex/mobile/ads/impl/rm0;Lcom/yandex/mobile/ads/impl/pg;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wg;Lcom/yandex/mobile/ads/impl/km0;Lcom/yandex/mobile/ads/impl/an0;Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/hm0;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p10

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xr;->a:Lcom/yandex/mobile/ads/impl/yr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xr;->b:Lcom/yandex/mobile/ads/impl/wg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/km0;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/xr;->d:Lcom/yandex/mobile/ads/impl/hm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/c70;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/c70;->setAdUiElements(Lcom/yandex/mobile/ads/impl/aa2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xr;->d:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hm0;->a(Lcom/yandex/mobile/ads/impl/c70;)Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xr;->a:Lcom/yandex/mobile/ads/impl/yr;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/yr;->a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)V

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xr;->b:Lcom/yandex/mobile/ads/impl/wg;

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/wg;->a(Lcom/yandex/mobile/ads/impl/aa2;)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aa2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/km0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/c70;->setAdUiElements(Lcom/yandex/mobile/ads/impl/aa2;)V

    return-void
.end method
