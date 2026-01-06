.class public final Lcom/yandex/imagesearch/components/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/imagesearch/components/FlashButton;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/components/FlashButton;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/imagesearch/components/c;->b:Lcom/yandex/imagesearch/components/FlashButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/imagesearch/components/c;->b:Lcom/yandex/imagesearch/components/FlashButton;

    invoke-static {p1}, Lcom/yandex/imagesearch/components/FlashButton;->b(Lcom/yandex/imagesearch/components/FlashButton;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/imagesearch/components/c;->b:Lcom/yandex/imagesearch/components/FlashButton;

    invoke-static {p1}, Lcom/yandex/imagesearch/components/FlashButton;->b(Lcom/yandex/imagesearch/components/FlashButton;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/imagesearch/components/c;->b:Lcom/yandex/imagesearch/components/FlashButton;

    invoke-static {p1}, Lcom/yandex/imagesearch/components/FlashButton;->c(Lcom/yandex/imagesearch/components/FlashButton;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
