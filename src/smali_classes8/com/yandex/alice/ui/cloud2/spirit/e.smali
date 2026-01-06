.class public final Lcom/yandex/alice/ui/cloud2/spirit/e;
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

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/e;->b:Lcom/yandex/alice/ui/cloud2/spirit/g;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/e;->b:Lcom/yandex/alice/ui/cloud2/spirit/g;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/g;->j()V

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
