.class public final Lcom/yandex/mobile/ads/impl/g21;
.super Lcom/yandex/mobile/ads/impl/ue1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g21$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/x11;

.field private l:Lcom/yandex/mobile/ads/impl/g21$a;

.field private final m:Lcom/yandex/mobile/ads/impl/k21;

.field private n:Lcom/yandex/mobile/ads/impl/bu0;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/x11;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x11;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->k:Lcom/yandex/mobile/ads/impl/x11;

    new-instance v0, Lcom/yandex/mobile/ads/impl/k21;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/k21;-><init>(Lcom/yandex/mobile/ads/impl/g21;Lcom/yandex/mobile/ads/impl/x11;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->m:Lcom/yandex/mobile/ads/impl/k21;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ix1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ix1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->n:Lcom/yandex/mobile/ads/impl/bu0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/g21;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->m:Lcom/yandex/mobile/ads/impl/k21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k21;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->m:Lcom/yandex/mobile/ads/impl/k21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k21;->a()V

    return-void
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/x11;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->k:Lcom/yandex/mobile/ads/impl/x11;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->n:Lcom/yandex/mobile/ads/impl/bu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bu0;->a(II)Lcom/yandex/mobile/ads/impl/bu0$a;

    move-result-object p1

    iget p2, p1, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ue1;->onPageFinished()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->l:Lcom/yandex/mobile/ads/impl/g21$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/g21;->o:Z

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/g21$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->l:Lcom/yandex/mobile/ads/impl/g21$a;

    :cond_0
    return-void
.end method

.method public final onReceivedError(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ue1;->onReceivedError(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->l:Lcom/yandex/mobile/ads/impl/g21$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->l:Lcom/yandex/mobile/ads/impl/g21$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/g21$a;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->l:Lcom/yandex/mobile/ads/impl/g21$a;

    :cond_1
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/el1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/el1;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->n:Lcom/yandex/mobile/ads/impl/bu0;

    return-void
.end method

.method public final setClickListener(Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->m:Lcom/yandex/mobile/ads/impl/k21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k21;->a(Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method

.method public final setPreloadListener(Lcom/yandex/mobile/ads/impl/g21$a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->l:Lcom/yandex/mobile/ads/impl/g21$a;

    return-void
.end method
