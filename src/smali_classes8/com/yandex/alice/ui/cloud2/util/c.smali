.class public abstract Lcom/yandex/alice/ui/cloud2/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AliceCloud2AnimationsFactory"


# direct methods
.method public static final a(Landroidx/transition/TransitionSet;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->h0(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/yandex/alice/ui/cloud2/util/c;->a(Landroidx/transition/TransitionSet;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/transition/Transition;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->T(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/yandex/alice/ui/cloud2/util/c;->b(Landroidx/transition/Transition;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
