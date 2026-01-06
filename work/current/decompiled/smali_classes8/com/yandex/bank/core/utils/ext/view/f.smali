.class public final Lcom/yandex/bank/core/utils/ext/view/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/f;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/yandex/bank/core/utils/ext/view/f;->c:Z

    iput p2, p0, Lcom/yandex/bank/core/utils/ext/view/f;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bank/core/utils/ext/view/f;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yandex/bank/core/utils/ext/view/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/bank/core/utils/ext/view/f;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
