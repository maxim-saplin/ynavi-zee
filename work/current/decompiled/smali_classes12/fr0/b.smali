.class public final Lfr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# instance fields
.field private final a:Landroidx/fragment/app/u;

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
.method public constructor <init>(Landroidx/fragment/app/u;ILandroidx/fragment/app/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr0/b;->a:Landroidx/fragment/app/u;

    iput p2, p0, Lfr0/b;->b:I

    iput-object p3, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfr0/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lc5/f;)V
    .locals 8

    iget-object v0, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    iget-object v0, p0, Lfr0/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lfr0/b;->d:Ljava/util/List;

    iget-object v4, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/v1;->X(I)Landroidx/fragment/app/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_c

    aget-object v3, p1, v2

    instance-of v4, v3, Lc5/i;

    if-eqz v4, :cond_3

    check-cast v3, Lc5/i;

    invoke-virtual {v3}, Lc5/i;->a()Lc5/l;

    move-result-object v3

    instance-of v4, v3, Lcom/github/terrakok/cicerone/androidx/e;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lfr0/b;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v4}, Landroidx/fragment/app/v1;->B0()V

    iget-object v4, p0, Lfr0/b;->d:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    check-cast v3, Lcom/github/terrakok/cicerone/androidx/e;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lfr0/b;->b(Lcom/github/terrakok/cicerone/androidx/e;Z)V

    goto/16 :goto_5

    :cond_2
    check-cast v3, Lcom/github/terrakok/cicerone/androidx/e;

    invoke-virtual {p0, v3, v1}, Lfr0/b;->b(Lcom/github/terrakok/cicerone/androidx/e;Z)V

    goto/16 :goto_5

    :cond_3
    instance-of v4, v3, Lc5/b;

    if-eqz v4, :cond_9

    check-cast v3, Lc5/b;

    invoke-virtual {v3}, Lc5/b;->a()Lc5/l;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, p0, Lfr0/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v3}, Landroidx/fragment/app/u;->Z()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lc5/b;->a()Lc5/l;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/github/terrakok/cicerone/androidx/c;

    invoke-virtual {v3}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lfr0/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_4
    if-eq v5, v7, :cond_8

    iget-object v3, p0, Lfr0/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-static {v3}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroidx/fragment/app/v1;->C0(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lfr0/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v3}, Landroidx/fragment/app/u;->Z()V

    goto :goto_5

    :cond_9
    instance-of v3, v3, Lc5/a;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lfr0/b;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v3}, Landroidx/fragment/app/v1;->B0()V

    iget-object v3, p0, Lfr0/b;->d:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lfr0/b;->a:Landroidx/fragment/app/u;

    invoke-virtual {v3}, Landroidx/fragment/app/u;->Z()V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final b(Lcom/github/terrakok/cicerone/androidx/e;Z)V
    .locals 5

    iget-object v0, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->c0()Landroidx/fragment/app/u0;

    move-result-object v0

    check-cast p1, Lcom/github/terrakok/cicerone/androidx/c;

    invoke-virtual {p1, v0}, Lcom/github/terrakok/cicerone/androidx/c;->a(Landroidx/fragment/app/u0;)Landroidx/fragment/app/k0;

    move-result-object v0

    iget-object v1, p0, Lfr0/b;->c:Landroidx/fragment/app/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->l()V

    sget v1, Lhq0/a;->pay_sdk_slide_in_top:I

    sget v3, Lhq0/a;->pay_sdk_slide_out_top:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroidx/fragment/app/j2;->j(IIII)V

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfr0/b;->b:I

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lfr0/b;->b:I

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/k0;Ljava/lang/String;I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/j2;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lfr0/b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/androidx/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/a;->p()I

    return-void
.end method
