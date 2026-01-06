.class Landroidx/transition/FragmentTransitionSupport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$2;->d:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$2;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/FragmentTransitionSupport$2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$2;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/transition/FragmentTransitionSupport$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
