.class public abstract Lcom/yandex/div/core/view2/animations/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/transition/TransitionSet;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->i0(Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_0
    return-void
.end method
