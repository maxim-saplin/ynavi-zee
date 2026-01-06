.class public Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/cicerone/q;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:I

.field private final c:Landroidx/fragment/app/v1;

.field private final d:Landroidx/fragment/app/u0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/v1;Landroidx/fragment/app/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/a;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lil/a;->b:I

    iput-object p3, p0, Lil/a;->c:Landroidx/fragment/app/v1;

    iput-object p4, p0, Lil/a;->d:Landroidx/fragment/app/u0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lil/a;->e:Ljava/util/List;

    return-void
.end method

.method public static h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lil/a;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b([Lcom/yandex/bank/core/navigation/cicerone/o;)V
    .locals 11

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    iget-object v0, p0, Lil/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lil/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/fragment/app/v1;->X(I)Landroidx/fragment/app/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No back stack entry at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/m;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v2

    instance-of v3, v2, Lil/c;

    if-eqz v3, :cond_f

    check-cast v2, Lil/c;

    invoke-virtual {p0, v2, v4}, Lil/a;->c(Lil/c;Z)V

    goto/16 :goto_7

    :cond_2
    instance-of v3, v2, Lcom/yandex/bank/core/navigation/cicerone/n;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-virtual {p0, v2}, Lil/a;->i(Lcom/yandex/bank/core/navigation/cicerone/n;)V

    goto/16 :goto_7

    :cond_3
    instance-of v3, v2, Lcom/yandex/bank/core/navigation/cicerone/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/l;

    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/l;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lil/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lil/a;->h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/l;->b()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v3

    check-cast v3, Lil/c;

    invoke-virtual {v3}, Lil/c;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lil/a;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_3
    if-eq v8, v10, :cond_7

    iget-object v2, p0, Lil/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lil/a;->h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/l;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/bank/core/navigation/cicerone/l;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lil/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v3

    invoke-static {v3, v6, v4}, Lil/a;->h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v3, Lcom/yandex/bank/core/navigation/cicerone/y;

    if-nez v5, :cond_9

    new-instance v5, Lcom/yandex/bank/core/navigation/cicerone/n;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/navigation/cicerone/n;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    invoke-virtual {p0, v5}, Lil/a;->i(Lcom/yandex/bank/core/navigation/cicerone/n;)V

    goto :goto_5

    :cond_9
    new-instance v5, Lcom/yandex/bank/core/navigation/cicerone/m;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/navigation/cicerone/m;-><init>(Lcom/yandex/bank/core/navigation/cicerone/y;)V

    invoke-virtual {v5}, Lcom/yandex/bank/core/navigation/cicerone/m;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object v3

    instance-of v5, v3, Lil/c;

    if-eqz v5, :cond_a

    check-cast v3, Lil/c;

    invoke-virtual {p0, v3, v4}, Lil/a;->c(Lil/c;Z)V

    :cond_a
    :goto_5
    move v5, v7

    goto :goto_4

    :cond_b
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_c
    :goto_6
    iget-object v2, p0, Lil/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v2

    invoke-static {v2, v6, v4}, Lil/a;->h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    instance-of v2, v2, Lcom/yandex/bank/core/navigation/cicerone/k;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lil/a;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lil/a;->h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;

    iget-object v2, p0, Lil/a;->e:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lil/a;->a()V

    :cond_f
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final c(Lil/c;Z)V
    .locals 5

    invoke-virtual {p0}, Lil/a;->f()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lil/c;->b(Landroidx/fragment/app/u0;)Landroidx/fragment/app/k0;

    move-result-object v0

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->l()V

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v1

    invoke-virtual {p0}, Lil/a;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/v1;->S(I)Landroidx/fragment/app/k0;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0, p2}, Lil/a;->j(Landroidx/fragment/app/a;Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;Z)V

    invoke-virtual {p1}, Lil/c;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lil/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lil/a;->e()I

    move-result v1

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lil/a;->e:Ljava/util/List;

    invoke-virtual {p1}, Lil/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/fragment/app/a;->q(ZZ)I

    return-void
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lil/a;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lil/a;->b:I

    return v0
.end method

.method public f()Landroidx/fragment/app/u0;
    .locals 1

    iget-object v0, p0, Lil/a;->d:Landroidx/fragment/app/u0;

    return-object v0
.end method

.method public g()Landroidx/fragment/app/v1;
    .locals 1

    iget-object v0, p0, Lil/a;->c:Landroidx/fragment/app/v1;

    return-object v0
.end method

.method public i(Lcom/yandex/bank/core/navigation/cicerone/n;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/bank/core/navigation/cicerone/n;->a()Lcom/yandex/bank/core/navigation/cicerone/y;

    move-result-object p1

    instance-of v0, p1, Lil/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lil/a;->g()Landroidx/fragment/app/v1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lil/a;->h(Landroidx/fragment/app/v1;Ljava/lang/String;I)Ljava/lang/Object;

    iget-object v0, p0, Lil/a;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast p1, Lil/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lil/a;->c(Lil/c;Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lil/c;

    invoke-virtual {p0, p1, v1}, Lil/a;->c(Lil/c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroidx/fragment/app/a;Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;Z)V
    .locals 0

    return-void
.end method
