.class public final Lcom/yandex/alice/ui/cloud2/content/oknyx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->e(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->k(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->j(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->f(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->l(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;I)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/oknyx/h;->b:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->d(Lcom/yandex/alice/ui/cloud2/content/oknyx/i;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
