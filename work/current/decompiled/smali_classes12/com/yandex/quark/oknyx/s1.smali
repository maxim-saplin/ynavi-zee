.class public final Lcom/yandex/quark/oknyx/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/quark/oknyx/k1;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/k1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s1;->b:Lcom/yandex/quark/oknyx/k1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/s1;->c:Landroid/view/View;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/yandex/quark/oknyx/s1;->d:J

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s1;->c:Landroid/view/View;

    new-instance v0, Lcom/yandex/quark/oknyx/t1;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s1;->b:Lcom/yandex/quark/oknyx/k1;

    invoke-direct {v0, v1}, Lcom/yandex/quark/oknyx/t1;-><init>(Lcom/yandex/quark/oknyx/k1;)V

    iget-wide v1, p0, Lcom/yandex/quark/oknyx/s1;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
