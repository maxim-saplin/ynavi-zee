.class public final Lcom/yandex/alice/ui/cloud2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/t;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/s;->b:Lcom/yandex/alice/ui/cloud2/t;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/s;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/t;->c(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/d;->j(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/s;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->i(Lcom/yandex/alice/ui/cloud2/t;)V

    return-void
.end method
