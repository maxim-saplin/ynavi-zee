.class public final Lb42/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

.field public c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

.field public d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    invoke-virtual {p0, p1}, Lb42/c;->a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V

    return-void
.end method

.method public final a(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;)V
    .locals 5

    iget-object v0, p0, Lb42/c;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ls02/e;->w(Ls02/e;)Z

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_4

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/a;->j()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb42/c;->getFactory$eco_guidance_ads_android_release()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;->a(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b;)Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lb42/c;->getInteractor$eco_guidance_ads_android_release()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;

    move-result-object v1

    new-instance v3, La03/c0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v4}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->setActionObserver(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iput-object p1, p0, Lb42/c;->b:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/a;

    :cond_5
    return-void
.end method

.method public final getFactory$eco_guidance_ads_android_release()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;
    .locals 1

    iget-object v0, p0, Lb42/c;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInteractor$eco_guidance_ads_android_release()Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;
    .locals 1

    iget-object v0, p0, Lb42/c;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFactory$eco_guidance_ads_android_release(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;)V
    .locals 0

    iput-object p1, p0, Lb42/c;->c:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/l;

    return-void
.end method

.method public final setInteractor$eco_guidance_ads_android_release(Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;)V
    .locals 0

    iput-object p1, p0, Lb42/c;->d:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/common/api/g;

    return-void
.end method
