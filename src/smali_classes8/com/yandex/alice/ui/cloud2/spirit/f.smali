.class public final Lcom/yandex/alice/ui/cloud2/spirit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/alice/ui/cloud2/spirit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/f;->b:Lcom/yandex/alice/ui/cloud2/spirit/g;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/f;->b:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->d(Lcom/yandex/alice/ui/cloud2/spirit/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/f;->b:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->h(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/f;->b:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->c(Lcom/yandex/alice/ui/cloud2/spirit/g;)Lcom/yandex/alice/oknyx/g;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/g;->q(F)V

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
