.class public final Lflex/section/divkit/k;
.super Lflex/engine/section/controller/d;
.source "SourceFile"


# instance fields
.field private final j:Lflex/section/divkit/j;

.field private final k:Lew0/b;

.field private final l:Lflex/section/divkit/s;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg31/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/section/divkit/j;Lew0/b;)V
    .locals 1

    sget-object v0, Lflex/logger/handler/a;->b:Lflex/logger/handler/a;

    invoke-direct {p0}, Lflex/engine/section/controller/d;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    iput-object p2, p0, Lflex/section/divkit/k;->k:Lew0/b;

    new-instance p1, Lflex/section/divkit/s;

    invoke-direct {p1, v0}, Lflex/section/divkit/s;-><init>(Lflex/logger/handler/c;)V

    iput-object p1, p0, Lflex/section/divkit/k;->l:Lflex/section/divkit/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    return-void
.end method

.method public static n(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lflex/section/divkit/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflex/section/divkit/e;

    invoke-virtual {v1}, Lflex/section/divkit/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lflex/section/divkit/p;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    invoke-virtual {p0}, Lflex/section/divkit/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lflex/section/divkit/p;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final i(Lyw0/n;)V
    .locals 2

    instance-of v0, p1, Lyw0/l;

    if-eqz v0, :cond_0

    check-cast p1, Lyw0/l;

    invoke-virtual {p1}, Lyw0/l;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v1}, Lflex/section/divkit/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    invoke-static {v0}, Lflex/section/divkit/k;->n(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lflex/section/divkit/DivkitSectionController$showSnippets$items$1;

    invoke-direct {v1, p0, v0, p1}, Lflex/section/divkit/DivkitSectionController$showSnippets$items$1;-><init>(Lflex/section/divkit/k;Ljava/util/Set;Lyw0/l;)V

    invoke-virtual {p0, v1}, Lflex/section/divkit/k;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->h()Lflex/engine/section/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflex/engine/section/controller/c;->a(Ljava/util/List;)V

    iput-object p1, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyw0/d;

    if-eqz v0, :cond_1

    check-cast p1, Lyw0/d;

    invoke-virtual {p1}, Lyw0/d;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v1}, Lflex/section/divkit/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    invoke-static {v0}, Lflex/section/divkit/k;->n(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lflex/section/divkit/DivkitSectionController$hideSnippets$items$1;

    invoke-direct {v1, p0, v0, p1}, Lflex/section/divkit/DivkitSectionController$hideSnippets$items$1;-><init>(Lflex/section/divkit/k;Ljava/util/Set;Lyw0/d;)V

    invoke-virtual {p0, v1}, Lflex/section/divkit/k;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->h()Lflex/engine/section/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflex/engine/section/controller/c;->a(Ljava/util/List;)V

    iput-object p1, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyw0/i;

    if-eqz v0, :cond_2

    check-cast p1, Lyw0/i;

    invoke-virtual {p1}, Lyw0/i;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v1}, Lflex/section/divkit/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    invoke-static {v0}, Lflex/section/divkit/k;->n(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;

    invoke-direct {v1, p0, v0, p1}, Lflex/section/divkit/DivkitSectionController$replaceSnippets$items$1;-><init>(Lflex/section/divkit/k;Ljava/util/Set;Lyw0/i;)V

    invoke-virtual {p0, v1}, Lflex/section/divkit/k;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->h()Lflex/engine/section/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflex/engine/section/controller/c;->a(Ljava/util/List;)V

    iput-object p1, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    invoke-static {v0}, Lflex/section/divkit/k;->n(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lflex/section/divkit/DivkitSectionController$onActivate$items$1;

    invoke-direct {v1, p0, v0}, Lflex/section/divkit/DivkitSectionController$onActivate$items$1;-><init>(Lflex/section/divkit/k;Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lflex/section/divkit/k;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->h()Lflex/engine/section/controller/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflex/engine/section/controller/c;->a(Ljava/util/List;)V

    iput-object v0, p0, Lflex/section/divkit/k;->m:Ljava/util/List;

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v0}, Lflex/section/divkit/j;->f()Ljava/util/List;

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

    move-object v3, v2

    check-cast v3, Lflex/section/divkit/p;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v0}, Lflex/section/divkit/j;->j()Lflex/section/divkit/p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v3}, Lflex/section/divkit/j;->g()Lflex/section/divkit/p;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, v3

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lflex/section/divkit/p;

    iget-object v4, p0, Lflex/section/divkit/k;->l:Lflex/section/divkit/s;

    iget-object v6, p0, Lflex/section/divkit/k;->k:Lew0/b;

    iget-object v3, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v3}, Lflex/section/divkit/j;->i()Lbx0/o;

    move-result-object v9

    iget-object v3, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v3}, Lflex/section/divkit/j;->e()Lbx0/c;

    move-result-object v10

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->g()Lew0/a;

    move-result-object v7

    new-instance v8, Lflex/section/divkit/DivkitSectionController$formatItems$items$1$1;

    invoke-direct {v8, p0}, Lflex/section/divkit/DivkitSectionController$formatItems$items$1$1;-><init>(Lflex/section/divkit/k;)V

    invoke-virtual/range {v4 .. v10}, Lflex/section/divkit/s;->c(Lflex/section/divkit/p;Lew0/b;Lew0/a;Lkotlin/jvm/functions/Function0;Lbx0/o;Lbx0/c;)Lflex/section/divkit/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v1}, Lflex/section/divkit/j;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_7

    iget-object v3, p0, Lflex/section/divkit/k;->l:Lflex/section/divkit/s;

    iget-object v5, p0, Lflex/section/divkit/k;->k:Lew0/b;

    iget-object v0, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v0}, Lflex/section/divkit/j;->i()Lbx0/o;

    move-result-object v8

    iget-object v0, p0, Lflex/section/divkit/k;->j:Lflex/section/divkit/j;

    invoke-virtual {v0}, Lflex/section/divkit/j;->e()Lbx0/c;

    move-result-object v9

    invoke-virtual {p0}, Lflex/engine/section/controller/d;->g()Lew0/a;

    move-result-object v6

    new-instance v7, Lflex/section/divkit/DivkitSectionController$formatItems$closingSnippetVo$1;

    invoke-direct {v7, p0}, Lflex/section/divkit/DivkitSectionController$formatItems$closingSnippetVo$1;-><init>(Lflex/section/divkit/k;)V

    invoke-virtual/range {v3 .. v9}, Lflex/section/divkit/s;->c(Lflex/section/divkit/p;Lew0/b;Lew0/a;Lkotlin/jvm/functions/Function0;Lbx0/o;Lbx0/c;)Lflex/section/divkit/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1, v0}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_7
    return-object p1
.end method
