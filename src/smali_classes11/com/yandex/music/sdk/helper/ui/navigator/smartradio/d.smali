.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a;

.field private static final g:J = 0xc8L

.field private static final h:F = 0.9f


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private d:Landroid/animation/Animator;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->f:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->d:Landroid/animation/Animator;

    return-void
.end method

.method public final b(Z)V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->e:Z

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->d:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->a:Landroid/widget/ImageView;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->b:Landroid/widget/ImageView;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->b:Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->a:Landroid/widget/ImageView;

    :goto_2
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v0, [F

    aput v6, v7, v2

    const/4 v6, 0x0

    aput v6, v7, v1

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v0, [F

    aput v7, v9, v2

    aput v8, v9, v1

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->c:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v10, 0x3f666666    # 0.9f

    new-array v11, v1, [F

    aput v10, v11, v2

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v1, [F

    aput v10, v13, v2

    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    filled-new-array {v11, v10}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v10, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/c;

    invoke-direct {v10, v3}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b;

    invoke-direct {v3, v4}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v2

    aput-object v6, v4, v1

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->c:Landroid/view/View;

    new-array v7, v1, [F

    aput v8, v7, v2

    invoke-static {v9, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v9, v1, [F

    aput v8, v9, v2

    invoke-static {v12, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    filled-new-array {v7, v8}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->d:Landroid/animation/Animator;

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d;->e:Z

    return-void
.end method
