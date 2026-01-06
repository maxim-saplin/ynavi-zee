.class public final Lru/yandex/yandexmaps/common/views/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/views/ErrorView;

.field final synthetic c:Z

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/ErrorView;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/common/views/m;->c:Z

    iput p3, p0, Lru/yandex/yandexmaps/common/views/m;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/m;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    sget-object v0, Lru/yandex/yandexmaps/common/views/ErrorView;->Companion:Lru/yandex/yandexmaps/common/views/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/ErrorView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    iget v0, p0, Lru/yandex/yandexmaps/common/views/m;->d:F

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/views/ErrorView;->b(FJZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/m;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/m;->d:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/m;->b:Lru/yandex/yandexmaps/common/views/ErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
