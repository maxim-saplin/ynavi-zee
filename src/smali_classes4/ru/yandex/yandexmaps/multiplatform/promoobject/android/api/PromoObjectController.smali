.class public final Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;",
        "getInteractor$promo_object_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;",
        "setInteractor$promo_object_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;)V",
        "interactor",
        "Ll22/n;",
        "j",
        "Ll22/n;",
        "getDebugPreferences$promo_object_android_release",
        "()Ll22/n;",
        "setDebugPreferences$promo_object_android_release",
        "(Ll22/n;)V",
        "debugPreferences",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "getExperiments$promo_object_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;",
        "setExperiments$promo_object_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V",
        "experiments",
        "",
        "l",
        "Z",
        "isAnimationEnded",
        "m",
        "promoObjectWasShown",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/promoobject/android/api/b",
        "promo-object-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/b;

.field public static final n:F = 144.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

.field public j:Ll22/n;

.field public k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->Companion:Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lmf2/c;->promo_object_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->m:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final U0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/m;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsAndroidKt;->toScreenRectAbsolute(Landroid/graphics/Rect;)Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lpf2/b;

    invoke-direct {v5, v0}, Lpf2/b;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;)V

    check-cast v4, Lqf2/b;

    invoke-virtual {v4, v5}, Lqf2/b;->b(Lpf2/a;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->m:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c()Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    move-result-object v8

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->X0(Landroid/view/ViewGroup$LayoutParams;Lcom/yandex/mapkit/maps/core/utils/SizeFloat;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c()Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    move-result-object v7

    invoke-static {v6, v7}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->X0(Landroid/view/ViewGroup$LayoutParams;Lcom/yandex/mapkit/maps/core/utils/SizeFloat;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;->a()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroidx/constraintlayout/widget/e;->G:F

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->b()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/l;->b()D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v5, Landroidx/constraintlayout/widget/e;->H:F

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->c()Lcom/yandex/mapkit/maps/core/utils/SizeFloat;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->X0(Landroid/view/ViewGroup$LayoutParams;Lcom/yandex/mapkit/maps/core/utils/SizeFloat;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->k:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    if-eqz v5, :cond_1

    move-object v3, v5

    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->A()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v5, Le73/h;

    const/4 v6, 0x5

    invoke-direct {v5, v3, p0, v6}, Le73/h;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->a()Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/j;

    move-result-object v0

    instance-of v6, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/h;

    if-eqz v6, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getImageView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object v0

    sget-object v7, Lcom/bumptech/glide/load/engine/v;->c:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/v;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/o;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;

    invoke-direct {v7, v5, p2, v6}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/c;-><init>(Le73/h;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/o;->o0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_2

    :cond_2
    instance-of v6, v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/i;

    if-eqz v6, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->l:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    goto :goto_1

    :cond_3
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/d;

    invoke-direct {v7, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/d;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    new-instance v7, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/a;

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/a;-><init>(Le73/h;)V

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/h0;)Z

    new-instance v7, Lcom/airbnb/lottie/o;

    const/4 v8, 0x2

    invoke-direct {v7, v5, p2, v8}, Lcom/airbnb/lottie/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/f0;)V

    invoke-static {v0}, Lcp0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    if-nez v3, :cond_9

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->W0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/g;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 p1, 0x18

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/b;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/f;-><init>(I)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/b;

    const/16 v0, 0x15

    invoke-direct {p2, v0, p0}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_b
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/k;->a:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/b;

    const/16 v4, 0x15

    invoke-direct {v1, v4, p1}, Landroidx/compose/ui/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;->getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    if-eqz v2, :cond_e

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz p0, :cond_d

    move-object v3, p0

    :cond_d
    sget-object p0, Lpf2/d;->b:Lpf2/d;

    check-cast v3, Lqf2/b;

    invoke-virtual {v3, p0}, Lqf2/b;->b(Lpf2/a;)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic V0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->l:Z

    return-void
.end method

.method public static final W0(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->m:Z

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lpf2/e;->b:Lpf2/e;

    check-cast p0, Lqf2/b;

    invoke-virtual {p0, v0}, Lqf2/b;->b(Lpf2/a;)V

    return-void
.end method

.method public static X0(Landroid/view/ViewGroup$LayoutParams;Lcom/yandex/mapkit/maps/core/utils/SizeFloat;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->c(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/SizeFloat;->getHeight()F

    move-result p1

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->c(F)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Lqf2/b;

    invoke-virtual {p2}, Lqf2/b;->c()V

    sget p2, Lmf2/b;->promo_object_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;

    sget v1, Lmf2/b;->promo_object_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Ltd/b;

    invoke-direct {v2, p2}, Ltd/b;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lqf2/b;

    invoke-virtual {v2}, Lqf2/b;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;

    invoke-direct {v3, p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$2;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    check-cast p1, Lqf2/b;

    invoke-virtual {p1}, Lqf2/b;->e()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$3;

    invoke-direct {v2, p0, p2, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController$onViewCreated$1$3;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/view/PromoObjectView;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/a;->b(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/e;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/a;->a()Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/promoobject/android/internal/di/b;->a(Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/promoobject/android/api/PromoObjectController;->i:Lru/yandex/yandexmaps/multiplatform/promoobject/impl/api/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lqf2/b;

    invoke-virtual {v0}, Lqf2/b;->d()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
