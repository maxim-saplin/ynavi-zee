.class public final Lcom/yandex/alice/oknyx/animation/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lcom/yandex/alice/oknyx/animation/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/e;->c:Lcom/yandex/alice/oknyx/animation/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/e;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/alice/oknyx/animation/e;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/e;->c:Lcom/yandex/alice/oknyx/animation/f;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/f;->e()V

    :cond_0
    return-void
.end method
