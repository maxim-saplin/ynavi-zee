.class public final Lcom/yandex/messaging/ui/imageviewer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/imageviewer/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/imageviewer/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/u;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/u;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->C0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/r;->n()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/u;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-static {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->C0(Lcom/yandex/messaging/ui/imageviewer/v;)Lcom/yandex/messaging/ui/imageviewer/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/r;->a()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/messaging/extension/view/b;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/u;->a:Lcom/yandex/messaging/ui/imageviewer/v;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/v;->M0()V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
