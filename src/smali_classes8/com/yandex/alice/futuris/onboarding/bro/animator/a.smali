.class public final Lcom/yandex/alice/futuris/onboarding/bro/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/a;->b:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/a;->b:Lcom/yandex/alice/futuris/onboarding/bro/animator/b;

    invoke-static {v0, p1}, Lcom/yandex/alice/futuris/onboarding/bro/animator/b;->a(Lcom/yandex/alice/futuris/onboarding/bro/animator/b;F)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lnj/a;->i()V

    :cond_2
    return-void
.end method
