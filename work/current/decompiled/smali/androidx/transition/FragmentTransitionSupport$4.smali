.class Landroidx/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->c:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroidx/transition/FragmentTransitionSupport$4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final i(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/FragmentTransitionSupport$4;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final l(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
