.class public final Lcom/yandex/attachments/common/l;
.super Lcom/yandex/attachments/common/a;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/yandex/attachments/chooser/config/e;

.field final synthetic h:Lyj/a;

.field final synthetic i:Z

.field final synthetic j:Lcom/yandex/attachments/common/p;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/p;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/attachments/chooser/config/e;Lzj/a;Lck/d;Lcom/yandex/attachments/chooser/config/e;Lyj/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    iput-object p6, p0, Lcom/yandex/attachments/common/l;->g:Lcom/yandex/attachments/chooser/config/e;

    iput-object p7, p0, Lcom/yandex/attachments/common/l;->h:Lyj/a;

    iput-boolean p8, p0, Lcom/yandex/attachments/common/l;->i:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/attachments/common/a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/attachments/chooser/config/e;Lzj/a;Lck/d;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->h(Lcom/yandex/attachments/common/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->a(Lcom/yandex/attachments/common/p;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/yandex/attachments/base/a;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->f(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/common/LoaderController$DevStage;

    move-result-object v0

    sget-object v1, Lcom/yandex/attachments/common/LoaderController$DevStage;->CHOOSER:Lcom/yandex/attachments/common/LoaderController$DevStage;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "chooser"

    invoke-virtual {p0, v0, v2, v2, p1}, Lcom/yandex/attachments/common/l;->g(Ljava/lang/String;ZZLjava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/l;->g:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->e(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/base/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/data/d;->h()Lcom/yandex/attachments/base/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/base/c;->s(Lcom/yandex/attachments/base/a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v2}, Lcom/yandex/attachments/common/l;->i(Lcom/yandex/attachments/base/a;ZZZ)V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v2}, Lcom/yandex/attachments/common/p;->g(Lcom/yandex/attachments/common/p;)Lzj/a;

    move-result-object v2

    iget-object p1, p1, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "camera"

    invoke-virtual {v2, v1, v3, p1, v0}, Lzj/a;->j(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->g(Lcom/yandex/attachments/common/p;)Lzj/a;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lzj/a;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/attachments/common/l;->h:Lyj/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/base/a;

    invoke-virtual {v0}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/yandex/attachments/common/l;->i(Lcom/yandex/attachments/base/a;ZZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->a(Lcom/yandex/attachments/common/p;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lcom/yandex/attachments/common/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/attachments/common/k;-><init>(I)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->e(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/base/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/data/d;->h()Lcom/yandex/attachments/base/c;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/yandex/attachments/base/c;->t(Ljava/util/List;)V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object p3, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {p3}, Lcom/yandex/attachments/common/p;->c(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/common/o;

    move-result-object p3

    check-cast p3, Lcom/yandex/attachments/activity/c;

    invoke-virtual {p3, p4, p2}, Lcom/yandex/attachments/activity/c;->a(Ljava/util/List;Z)V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {p3}, Lcom/yandex/attachments/common/p;->g(Lcom/yandex/attachments/common/p;)Lzj/a;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/attachments/base/a;

    invoke-virtual {p4}, Lcom/yandex/attachments/base/a;->d()Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v6, v1

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/attachments/base/a;

    invoke-virtual {p4}, Lcom/yandex/attachments/base/a;->e()Z

    move-result p4

    if-eqz p4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/yandex/attachments/common/f;->b()I

    move-result v7

    invoke-static {}, Lcom/yandex/attachments/common/f;->c()I

    move-result v8

    iget-object p3, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/attachments/base/a;

    iget-object p3, p3, Lcom/yandex/attachments/base/a;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/yandex/attachments/base/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lzj/a;->y(Ljava/lang/String;IIIIILjava/util/ArrayList;)V

    invoke-static {}, Lcom/yandex/attachments/common/f;->e()Lcom/yandex/attachments/common/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/common/f;->a()V

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h(Lcom/yandex/attachments/base/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/yandex/attachments/common/l;->i(Lcom/yandex/attachments/base/a;ZZZ)V

    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->e(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/base/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/data/d;->h()Lcom/yandex/attachments/base/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v1}, Lcom/yandex/attachments/common/p;->g(Lcom/yandex/attachments/common/p;)Lzj/a;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/yandex/attachments/base/b;->a()Lcom/yandex/attachments/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/attachments/base/b;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const-string v2, "chooser"

    invoke-virtual {v1, p1, v0, v2}, Lzj/a;->z(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/attachments/base/a;ZZZ)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {v0}, Lcom/yandex/attachments/common/p;->b(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/chooser/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/attachments/common/a;->a:Lcom/yandex/attachments/chooser/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/attachments/common/h;

    invoke-direct {v0, p1}, Lcom/yandex/attachments/common/h;-><init>(Lcom/yandex/attachments/base/a;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->b()V

    :cond_1
    iget-object p2, p0, Lcom/yandex/attachments/common/l;->g:Lcom/yandex/attachments/chooser/config/e;

    invoke-virtual {p2}, Lcom/yandex/attachments/chooser/config/e;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->e()V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->c()V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->d()V

    :cond_4
    iget-boolean p2, p0, Lcom/yandex/attachments/common/l;->i:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->h()V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/attachments/common/l;->h:Lyj/a;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/common/h;->a(Lyj/a;)V

    :cond_6
    iget-object p1, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->a(Lcom/yandex/attachments/common/p;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldk/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->f()V

    :cond_7
    iget-object p1, p0, Lcom/yandex/attachments/common/l;->j:Lcom/yandex/attachments/common/p;

    invoke-virtual {v0}, Lcom/yandex/attachments/common/h;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/yandex/attachments/common/p;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
