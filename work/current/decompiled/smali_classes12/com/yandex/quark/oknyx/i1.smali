.class public final Lcom/yandex/quark/oknyx/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/quark/oknyx/k1;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/i1;->b:Lcom/yandex/quark/oknyx/k1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/i1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-static {v0, p1}, Lcom/yandex/quark/oknyx/k1;->a(Lcom/yandex/quark/oknyx/k1;F)V

    return-void
.end method
