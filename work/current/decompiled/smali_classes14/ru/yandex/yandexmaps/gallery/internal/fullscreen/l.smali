.class public final synthetic Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->d:Z

    iput p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x1

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->b:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/a2;

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/l1;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->d:Z

    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_0

    const/4 p1, -0x1

    :cond_0
    iget v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->e:I

    add-int/2addr v6, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/l;->c:Ljava/lang/String;

    invoke-direct {v3, v6, p1, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/l1;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/a2;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/l1;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    const/4 p1, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->d1()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v2, Lan1/e;->animation_heart_full:I

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/o;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)V

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    sget v2, Lan1/e;->animation_heart_background:I

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->c1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
