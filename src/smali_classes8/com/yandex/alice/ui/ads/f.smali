.class public final Lcom/yandex/alice/ui/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/ads/k;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcj/f;

.field private final c:Lcom/yandex/alice/log/g;

.field private final d:Lcom/yandex/alice/ui/ads/b;

.field private final e:Lcom/yandex/alice/log/DialogStage;

.field private final f:Lcom/yandex/alice/log/DialogStage;

.field private final g:Lvi/b;

.field private final h:Z

.field private final i:Lm31/h;

.field private final j:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0;"
        }
    .end annotation
.end field

.field private l:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcb1/c;Lcom/yandex/alice/log/g;Lcom/yandex/alice/ui/ads/b;Lcom/yandex/alice/log/DialogStage;Lcom/yandex/alice/log/DialogStage;)V
    .locals 1

    sget-object v0, Lvi/a;->a:Lvi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/f;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/alice/ui/ads/f;->b:Lcj/f;

    iput-object p3, p0, Lcom/yandex/alice/ui/ads/f;->c:Lcom/yandex/alice/log/g;

    iput-object p4, p0, Lcom/yandex/alice/ui/ads/f;->d:Lcom/yandex/alice/ui/ads/b;

    iput-object p5, p0, Lcom/yandex/alice/ui/ads/f;->e:Lcom/yandex/alice/log/DialogStage;

    iput-object p6, p0, Lcom/yandex/alice/ui/ads/f;->f:Lcom/yandex/alice/log/DialogStage;

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/f;->g:Lvi/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/ui/ads/f;->h:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/ads/PinnedSkillAdController$viewController$2;-><init>(Lcom/yandex/alice/ui/ads/f;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/f;->i:Lm31/h;

    new-instance p1, Landroidx/lifecycle/r0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/f;->j:Landroidx/lifecycle/r0;

    iput-object p1, p0, Lcom/yandex/alice/ui/ads/f;->k:Landroidx/lifecycle/n0;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/ads/f;)Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/f;->l:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/ads/f;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/f;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/ads/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/ui/ads/f;->h:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/ads/f;)Lvi/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/ads/f;->g:Lvi/b;

    return-object p0
.end method

.method public static final f(Lcom/yandex/alice/ui/ads/f;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->l:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->cancelLoading()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->h()Lcom/yandex/alice/ui/ads/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/ads/c;->w()V

    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/alice/ui/ads/d;

    invoke-direct {v2, p0}, Lcom/yandex/alice/ui/ads/d;-><init>(Lcom/yandex/alice/ui/ads/f;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/f;->d:Lcom/yandex/alice/ui/ads/b;

    invoke-virtual {v2, v0}, Lcom/yandex/alice/ui/ads/b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    iput-object v1, p0, Lcom/yandex/alice/ui/ads/f;->l:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->hide()V

    :goto_0
    return-void
.end method

.method public static final g(Lcom/yandex/alice/ui/ads/f;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->b:Lcj/f;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/f;->c:Lcom/yandex/alice/log/g;

    iget-object v2, p0, Lcom/yandex/alice/ui/ads/f;->f:Lcom/yandex/alice/log/DialogStage;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/nativeads/SetupClickHandlerKt;->setupClickHandler(Lcom/yandex/mobile/ads/nativeads/NativeAd;Lcj/f;Lcom/yandex/alice/log/g;Lcom/yandex/alice/log/DialogStage;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->h()Lcom/yandex/alice/ui/ads/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/ads/c;->p(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->c:Lcom/yandex/alice/log/g;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/f;->e:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->j:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/alice/ui/ads/e;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/ads/e;-><init>(Lcom/yandex/alice/ui/ads/f;)V

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->h()Lcom/yandex/alice/ui/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/ads/c;->r()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/f;->j:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->n:Z

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/yandex/alice/ui/ads/f;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->h()Lcom/yandex/alice/ui/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/ads/c;->r()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/ads/f;->j:Landroidx/lifecycle/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/yandex/alice/ui/ads/f;->n:Z

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lcom/yandex/alice/ui/ads/f;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/alice/ui/ads/f;->m:Z

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/yandex/alice/ui/ads/d;

    invoke-direct {v1, p0}, Lcom/yandex/alice/ui/ads/d;-><init>(Lcom/yandex/alice/ui/ads/f;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    iget-object v1, p0, Lcom/yandex/alice/ui/ads/f;->d:Lcom/yandex/alice/ui/ads/b;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/ui/ads/b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/f;->l:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->h()Lcom/yandex/alice/ui/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/ads/c;->w()V

    return-void
.end method

.method public final h()Lcom/yandex/alice/ui/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/ads/c;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/ads/f;->n:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->j:Landroidx/lifecycle/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/ads/f;->h()Lcom/yandex/alice/ui/ads/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/ads/c;->r()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/f;->k:Landroidx/lifecycle/n0;

    return-object v0
.end method
