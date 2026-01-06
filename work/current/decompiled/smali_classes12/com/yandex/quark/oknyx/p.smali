.class public final Lcom/yandex/quark/oknyx/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lcom/yandex/quark/oknyx/q;


# direct methods
.method public constructor <init>(Lcom/yandex/quark/oknyx/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/quark/oknyx/p;->c:Lcom/yandex/quark/oknyx/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/p;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/p;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/quark/oknyx/p;->c:Lcom/yandex/quark/oknyx/q;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/q;->e()V

    :cond_0
    return-void
.end method
