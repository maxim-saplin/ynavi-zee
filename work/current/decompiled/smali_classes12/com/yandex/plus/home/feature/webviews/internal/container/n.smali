.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/a;


# instance fields
.field private final b:Z

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/yandex/plus/home/feature/webviews/internal/container/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/c;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->b:Z

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lrl0/d;->plus_sdk_mu_1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-static {p0, p1}, Landroidx/core/view/g1;->m(Landroid/view/View;F)V

    invoke-interface {p3}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/plus/home/feature/webviews/internal/container/n;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->d:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final getOutOfScreenTranslation()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->getOutOfScreenTranslation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->hide()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->h()V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->getOutOfScreenTranslation()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/container/m;

    invoke-direct {v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/m;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/n;->c:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->k()V

    return-void
.end method
