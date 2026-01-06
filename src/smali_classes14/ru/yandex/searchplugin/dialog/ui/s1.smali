.class public final Lru/yandex/searchplugin/dialog/ui/s1;
.super Lru/yandex/searchplugin/dialog/ui/x0;
.source "SourceFile"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Lcj/f;

.field private final n:Lcom/yandex/alice/log/g;

.field private final o:Lcom/yandex/alice/ui/ads/b;

.field private final p:Lcom/yandex/alice/ui/ads/c;

.field private q:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/ads/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s1;->l:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/s1;->m:Lcj/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/s1;->n:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/s1;->o:Lcom/yandex/alice/ui/ads/b;

    new-instance p2, Lcom/yandex/alice/ui/ads/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/yandex/alice/ui/ads/c;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p2}, Lcom/yandex/alice/ui/ads/c;->r()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/bricks/t;->a(Landroid/view/View;)V

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/DialogItemAdViewHolder$viewController$1$1;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/DialogItemAdViewHolder$viewController$1$1;-><init>(Lru/yandex/searchplugin/dialog/ui/s1;)V

    invoke-virtual {p2, p1}, Lcom/yandex/alice/ui/ads/c;->y(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    return-void
.end method

.method public static final synthetic U(Lru/yandex/searchplugin/dialog/ui/s1;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->q:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    return-object p0
.end method

.method public static final synthetic W(Lru/yandex/searchplugin/dialog/ui/s1;)Lcom/yandex/alice/ui/ads/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    return-object p0
.end method

.method public static final Y(Lru/yandex/searchplugin/dialog/ui/s1;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/ads/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->m:Lcj/f;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s1;->n:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/DialogStage;->AD_CLICK:Lcom/yandex/alice/log/DialogStage;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->setupClickHandler(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/ads/c;->p(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->n:Lcom/yandex/alice/log/g;

    sget-object p1, Lcom/yandex/alice/log/DialogStage;->AD_SHOWN:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {p0, p1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final R(Lfh/m;)V
    .locals 2

    invoke-virtual {p1}, Lfh/m;->c()Lfh/g;

    move-result-object p1

    invoke-virtual {p1}, Lfh/g;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/ads/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s1;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/r1;

    invoke-direct {v1, p0}, Lru/yandex/searchplugin/dialog/ui/r1;-><init>(Lru/yandex/searchplugin/dialog/ui/s1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/s1;->o:Lcom/yandex/alice/ui/ads/b;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/ui/ads/b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/s1;->q:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/ads/c;->w()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/s1;->p:Lcom/yandex/alice/ui/ads/c;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/ads/c;->w()V

    return-void
.end method
