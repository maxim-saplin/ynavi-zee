.class public final Lcom/yandex/div/core/view2/animations/u;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/transition/Transition;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/yandex/div/core/view2/animations/t;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/t;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/u;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/u;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/u;->d:Lcom/yandex/div/core/view2/animations/t;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/u;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/u;->d:Lcom/yandex/div/core/view2/animations/t;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/u;->b:Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
