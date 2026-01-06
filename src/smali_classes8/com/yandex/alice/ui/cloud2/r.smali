.class public final Lcom/yandex/alice/ui/cloud2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/t;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->e(Lcom/yandex/alice/ui/cloud2/t;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->g(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p3}, Lcom/yandex/alice/ui/cloud2/t;->g(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/b0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p2}, Lcom/yandex/alice/ui/cloud2/t;->c(Lcom/yandex/alice/ui/cloud2/t;)Lcom/yandex/alice/ui/cloud2/background/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/background/f;->d()Lcom/yandex/alice/ui/cloud2/background/d;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/yandex/alice/ui/cloud2/background/d;->j(F)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/yandex/alice/ui/cloud2/s;

    iget-object p4, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-direct {p3, p4}, Lcom/yandex/alice/ui/cloud2/s;-><init>(Lcom/yandex/alice/ui/cloud2/t;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-static {p1, p2}, Lcom/yandex/alice/ui/cloud2/t;->h(Lcom/yandex/alice/ui/cloud2/t;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/r;->b:Lcom/yandex/alice/ui/cloud2/t;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/t;->i(Lcom/yandex/alice/ui/cloud2/t;)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
