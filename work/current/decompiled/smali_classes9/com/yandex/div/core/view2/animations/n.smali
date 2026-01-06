.class public final Lcom/yandex/div/core/view2/animations/n;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/transition/Transition;

.field final synthetic c:Lcom/yandex/div/internal/widget/a0;

.field final synthetic d:Landroidx/transition/TransitionValues;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/p;Lcom/yandex/div/internal/widget/a0;Landroidx/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/n;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/n;->c:Lcom/yandex/div/internal/widget/a0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/n;->d:Landroidx/transition/TransitionValues;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/n;->c:Lcom/yandex/div/internal/widget/a0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/n;->d:Landroidx/transition/TransitionValues;

    iget-object v0, v0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/a0;->y(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/n;->b:Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
