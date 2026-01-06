.class public final Lcom/yandex/passport/internal/ui/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "back-stack-entries"


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/ui/base/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/q;
    .locals 4

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->l(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->h(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v1

    :goto_1
    new-instance v2, Lcom/yandex/passport/internal/ui/base/q;

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->j(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object p0

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/yandex/passport/internal/ui/base/q;-><init>(Ljava/lang/String;Landroidx/fragment/app/k0;Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;Z)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/base/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/base/r;

    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/base/r;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragments in back stack:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->j(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "Fragment back stack is empty"

    invoke-static {v0}, Lcom/yandex/passport/legacy/b;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->f(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "back-stack-entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final g()Lcom/yandex/passport/internal/ui/base/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/s;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/q;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/s;->e()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/passport/internal/ui/base/u;)V
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->c()Lcom/yandex/passport/internal/ui/base/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->c()Lcom/yandex/passport/internal/ui/base/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/base/s;->i(Lcom/yandex/passport/internal/ui/base/u;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/s;->h()V

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->b()Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->i(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->a()Landroidx/fragment/app/k0;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    new-instance v1, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/base/u;->b()Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/k0;Lcom/yandex/passport/internal/ui/base/ShowFragmentInfo$AnimationType;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/s;->e()V

    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/ui/social/gimap/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "back-stack-entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l(Lcom/yandex/passport/internal/ui/base/a;Landroidx/fragment/app/v1;)Lcom/yandex/passport/internal/ui/base/q;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/s;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->j(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/v1;->T(Ljava/lang/String;)Landroidx/fragment/app/k0;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Landroidx/fragment/app/k0;)V

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->k(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->e(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroidx/fragment/app/k0;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/k0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->d(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;Landroidx/fragment/app/k0;)V

    :cond_2
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Landroidx/fragment/app/k0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/base/s;->b(Lcom/yandex/passport/internal/ui/base/FragmentBackStack$BackStackEntry;)Lcom/yandex/passport/internal/ui/base/q;

    move-result-object p1

    return-object p1
.end method
