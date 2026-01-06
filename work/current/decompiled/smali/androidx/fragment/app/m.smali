.class public final Landroidx/fragment/app/m;
.super Landroidx/fragment/app/y2;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/fragment/app/d3;

.field private final f:Landroidx/fragment/app/d3;

.field private final g:Landroidx/fragment/app/s2;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final o:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lv1/b;

.field private r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;Landroidx/fragment/app/s2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/g;Landroidx/collection/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    iput-object p3, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    iput-object p4, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iput-object p5, p0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/m;->k:Landroidx/collection/g;

    iput-object p9, p0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/m;->m:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/m;->n:Landroidx/collection/g;

    iput-object p12, p0, Landroidx/fragment/app/m;->o:Landroidx/collection/g;

    iput-boolean p13, p0, Landroidx/fragment/app/m;->p:Z

    new-instance p1, Lv1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->q:Lv1/b;

    return-void
.end method

.method public static h(Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;Landroidx/fragment/app/m;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object p1

    iget-boolean p2, p2, Landroidx/fragment/app/m;->p:Z

    sget-object v0, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/k2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getEnterTransitionCallback()Landroidx/core/app/r1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getEnterTransitionCallback()Landroidx/core/app/r1;

    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/core/view/r1;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/m;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v0}, Landroidx/fragment/app/s2;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/n;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/s2;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/s2;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/m;->q:Lv1/b;

    invoke-virtual {p1}, Lv1/b;->a()V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v4

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    const-string v3, " to "

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s2;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ending execution of operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    iget-object v4, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    invoke-virtual {p0, p1, v0, v4}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/n;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/d3;

    iget-object v7, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v6}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v8

    iget-object v9, p0, Landroidx/fragment/app/m;->q:Lv1/b;

    new-instance v10, Landroidx/fragment/app/l;

    const/4 v11, 0x1

    invoke-direct {v10, v6, p0, v11}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d3;Landroidx/fragment/app/m;I)V

    invoke-virtual {v7, v8, v0, v9, v10}, Landroidx/fragment/app/s2;->u(Landroidx/fragment/app/k0;Ljava/lang/Object;Lv1/b;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;

    invoke-direct {v5, p1, p0, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/m;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1, v5}, Landroidx/fragment/app/m;->q(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Completed executing operations from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Landroidx/activity/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/s2;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const-string v1, "FragmentManager"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialEffectsController: Container "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring shared elements transition "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " between "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/m;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    iget-object v2, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    invoke-virtual {p0, p1, v1, v2}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/n;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d3;

    new-instance v5, Landroidx/fragment/app/v;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Landroidx/fragment/app/m;->q:Lv1/b;

    new-instance v8, Landroidx/fragment/app/l;

    const/4 v9, 0x0

    invoke-direct {v8, v4, p0, v9}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/d3;Landroidx/fragment/app/m;I)V

    invoke-virtual {v6, v1, v7, v5, v8}, Landroidx/fragment/app/s2;->v(Ljava/lang/Object;Lv1/b;Landroidx/fragment/app/v;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;

    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;-><init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, p1, v3}, Landroidx/fragment/app/m;->q(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Landroidx/fragment/app/d3;Landroidx/fragment/app/d3;)Lkotlin/Pair;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move v10, v8

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/n;

    invoke-virtual {v11}, Landroidx/fragment/app/n;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/m;->k:Landroidx/collection/g;

    invoke-virtual {v11}, Landroidx/collection/p1;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    if-eqz v11, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/fragment/app/m;->p:Z

    sget-object v14, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/k2;

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/k0;->getEnterTransitionCallback()Landroidx/core/app/r1;

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/k0;->getEnterTransitionCallback()Landroidx/core/app/r1;

    :goto_1
    new-instance v11, Landroidx/camera/camera2/internal/h;

    const/16 v12, 0xc

    invoke-direct {v11, v2, v3, v0, v12}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v11}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v11, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/m;->n:Landroidx/collection/g;

    invoke-virtual {v12}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/m;->m:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v9, v0, Landroidx/fragment/app/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v0, Landroidx/fragment/app/m;->n:Landroidx/collection/g;

    invoke-virtual {v11, v9}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v11, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v12, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Landroidx/fragment/app/s2;->s(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/fragment/app/m;->o:Landroidx/collection/g;

    invoke-virtual {v12}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v0, Landroidx/fragment/app/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Landroidx/fragment/app/m;->o:Landroidx/collection/g;

    invoke-virtual {v12, v11}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_3

    iget-object v10, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    new-instance v12, Landroidx/camera/camera2/internal/h;

    const/16 v13, 0xd

    invoke-direct {v12, v10, v11, v5, v13}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v12}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    :cond_3
    iget-object v11, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v12, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v4, v13}, Landroidx/fragment/app/s2;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v14, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v11, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/s2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "FragmentManager"

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/n;

    invoke-virtual {v12}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v15

    iget-object v13, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    move-object/from16 v17, v8

    invoke-virtual {v12}, Landroidx/fragment/app/n;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroidx/fragment/app/s2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v11

    invoke-virtual {v15}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-static {v11, v13}, Landroidx/fragment/app/m;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v11, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    if-eqz v11, :cond_7

    if-eq v15, v3, :cond_5

    if-ne v15, v2, :cond_7

    :cond_5
    if-ne v15, v3, :cond_6

    iget-object v11, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    iget-object v11, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v11, v4, v8}, Landroidx/fragment/app/s2;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v11, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v11, v13, v8}, Landroidx/fragment/app/s2;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    iget-object v11, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/s2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v15}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v11

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v2, :cond_9

    invoke-virtual {v15}, Landroidx/fragment/app/d3;->q()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v11

    iget-object v11, v11, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v11, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v15}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/k0;->mView:Landroid/view/View;

    invoke-virtual {v11, v8, v3, v2}, Landroidx/fragment/app/s2;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/fragment/app/v;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v13}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    invoke-virtual {v15}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v11, "View: "

    if-ne v2, v3, :cond_b

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_a

    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v2, v8, v5}, Landroidx/fragment/app/s2;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_a
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entering Transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> EnteringViews <<<<<"

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v2, v9, v8}, Landroidx/fragment/app/s2;->s(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exiting Transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ">>>>> ExitingViews <<<<<"

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Landroidx/fragment/app/n;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    invoke-virtual {v2, v7, v8}, Landroidx/fragment/app/s2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, v17

    move-object/from16 v11, v24

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v8}, Landroidx/fragment/app/s2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, v17

    goto/16 :goto_2

    :cond_e
    move-object v3, v11

    move-object/from16 v2, p2

    move-object/from16 v8, v17

    move-object/from16 v3, p3

    goto/16 :goto_2

    :cond_f
    move-object v3, v11

    iget-object v1, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v2, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    invoke-virtual {v1, v7, v3, v2}, Landroidx/fragment/app/s2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final merged transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Landroidx/fragment/app/d3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/d3;

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/d3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/d3;

    return-object v0
.end method

.method public final n()Landroidx/fragment/app/s2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d3;->h()Landroidx/fragment/app/k0;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/k0;->mTransitioning:Z

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final q(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/fragment/app/k2;->a(ILjava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v3, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    move v4, v11

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v7, Landroidx/core/view/p1;->b:I

    invoke-static {v6}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, Landroidx/core/view/g1;->p(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FragmentManager"

    const-string v3, ">>>>> Beginning transition <<<<<"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, " Name: "

    const-string v7, "View: "

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroidx/core/view/p1;->b:I

    invoke-static {v4}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Landroidx/core/view/p1;->b:I

    invoke-static {v4}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v9, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/m;->k:Landroidx/collection/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    :goto_3
    if-ge v4, v6, :cond_6

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget v13, Landroidx/core/view/p1;->b:I

    invoke-static {v12}, Landroidx/core/view/g1;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v12, v5}, Landroidx/core/view/g1;->p(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move v14, v11

    :goto_4
    if-ge v14, v6, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v13}, Landroidx/core/view/g1;->p(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v3, Landroidx/fragment/app/r2;

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Landroidx/fragment/app/r2;-><init>(Landroidx/fragment/app/s2;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, p2

    invoke-static {v2, v3}, Landroidx/core/view/k0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v11, v1}, Landroidx/fragment/app/k2;->a(ILjava/util/ArrayList;)V

    iget-object v1, v0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/s2;

    iget-object v2, v0, Landroidx/fragment/app/m;->h:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/fragment/app/m;->i:Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/fragment/app/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/s2;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m;->r:Ljava/lang/Object;

    return-void
.end method
