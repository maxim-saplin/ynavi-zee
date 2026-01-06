.class public final Lcom/yandex/alice/futuris/onboarding/common/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/yandex/alice/futuris/onboarding/common/controller/a;

.field public static final c:J = 0x64L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/c;->b:Lcom/yandex/alice/futuris/onboarding/common/controller/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/c;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/b;

    invoke-direct {v2, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisArrowAnimator$getAnimator$1$2$1;

    invoke-direct {v2, p1, p2}, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisArrowAnimator$getAnimator$1$2$1;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/yandex/alicekit/core/views/animator/e;

    invoke-direct {p2, v2}, Lcom/yandex/alicekit/core/views/animator/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v2, Lcom/yandex/alice/futuris/onboarding/common/controller/b;

    invoke-direct {v2, p1}, Lcom/yandex/alice/futuris/onboarding/common/controller/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/c;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
