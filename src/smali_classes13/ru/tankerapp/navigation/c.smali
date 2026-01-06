.class public Lru/tankerapp/navigation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/n;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:I

.field private final c:Landroidx/fragment/app/v1;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    sget v0, Lru/tankerapp/ui/i;->fragment_container:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/navigation/c;->a:Landroidx/fragment/app/FragmentActivity;

    iput v0, p0, Lru/tankerapp/navigation/c;->b:I

    iput-object v1, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->f()V

    return-void
.end method


# virtual methods
.method public final a([Lru/tankerapp/navigation/h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->f()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    :try_start_1
    invoke-virtual {p0, v2}, Lru/tankerapp/navigation/c;->c(Lru/tankerapp/navigation/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c(Lru/tankerapp/navigation/h;)V
    .locals 5

    instance-of v0, p1, Lru/tankerapp/navigation/l;

    if-eqz v0, :cond_0

    check-cast p1, Lru/tankerapp/navigation/l;

    invoke-virtual {p0, p1}, Lru/tankerapp/navigation/c;->g(Lru/tankerapp/navigation/l;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lru/tankerapp/navigation/e;

    if-eqz v0, :cond_5

    check-cast p1, Lru/tankerapp/navigation/e;

    invoke-virtual {p1}, Lru/tankerapp/navigation/e;->a()Lru/tankerapp/navigation/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->e()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/navigation/e;->a()Lru/tankerapp/navigation/u;

    move-result-object p1

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_4

    iget-object p1, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-static {p1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->e()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lru/tankerapp/navigation/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->d()V

    goto :goto_2

    :cond_6
    instance-of p1, p1, Lru/tankerapp/navigation/k;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->b()V

    :cond_7
    :goto_2
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->d0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/u;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/u;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/tankerapp/navigation/j;->b(Landroidx/fragment/app/u;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->B0()V

    iget-object v0, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/tankerapp/navigation/c;->b()V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb41/n;

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v1

    iget-object v2, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/v1;->X(I)Landroidx/fragment/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Lru/tankerapp/navigation/l;)V
    .locals 4

    invoke-virtual {p1}, Lru/tankerapp/navigation/l;->a()Lru/tankerapp/navigation/u;

    move-result-object p1

    instance-of v0, p1, Lru/tankerapp/navigation/b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/tankerapp/navigation/b;

    iget-object v0, p0, Lru/tankerapp/navigation/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lru/tankerapp/navigation/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    instance-of v1, p1, Lru/tankerapp/navigation/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tankerapp/navigation/c;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lru/tankerapp/navigation/a;

    invoke-interface {p1}, Lru/tankerapp/navigation/a;->getRequestCode()I

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Landroidx/activity/t;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/tankerapp/navigation/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/tankerapp/navigation/m;

    if-eqz v0, :cond_3

    check-cast p1, Lru/tankerapp/navigation/m;

    invoke-interface {p1}, Lru/tankerapp/navigation/m;->m()Landroidx/fragment/app/k0;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->l()V

    iget v1, p0, Lru/tankerapp/navigation/c;->b:I

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-interface {p1}, Lru/tankerapp/navigation/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/navigation/c;->d:Ljava/util/List;

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()I

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/tankerapp/navigation/DialogFragmentScreen;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lru/tankerapp/navigation/DialogFragmentScreen;

    invoke-interface {v0}, Lru/tankerapp/navigation/DialogFragmentScreen;->m()Landroidx/fragment/app/u;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    invoke-interface {p1}, Lru/tankerapp/navigation/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->m0(Landroidx/fragment/app/v1;Ljava/lang/String;)V

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final i()Landroidx/fragment/app/v1;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/navigation/c;->c:Landroidx/fragment/app/v1;

    return-object v0
.end method
