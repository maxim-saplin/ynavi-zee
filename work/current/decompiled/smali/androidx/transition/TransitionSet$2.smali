.class Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->b:Landroidx/transition/TransitionSet;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->b:Landroidx/transition/TransitionSet;

    iget-object v0, v0, Landroidx/transition/TransitionSet;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->b:Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->b:Landroidx/transition/TransitionSet;

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/Transition$TransitionNotification;

    const/4 v1, 0x0

    invoke-virtual {p1, p1, v0, v1}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->b:Landroidx/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/Transition;->C:Z

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/Transition$TransitionNotification;

    invoke-virtual {p1, p1, v0, v1}, Landroidx/transition/Transition;->O(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_0
    return-void
.end method
