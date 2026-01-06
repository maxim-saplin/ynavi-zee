.class public final Lta3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/uikit/island/api/g;


# instance fields
.field private final a:Lta3/n;


# direct methods
.method public constructor <init>(Lta3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/b;->a:Lta3/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy1/c;

    check-cast v4, Luy1/c;

    check-cast v3, Luy1/c;

    instance-of v6, v4, Luy1/b;

    if-eqz v6, :cond_0

    check-cast v4, Luy1/b;

    invoke-virtual {v4}, Luy1/b;->a()Ls02/h;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_0
    instance-of v6, v4, Luy1/a;

    if-eqz v6, :cond_4

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    check-cast v4, Luy1/a;

    invoke-virtual {v4}, Luy1/a;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    instance-of v3, v3, Luy1/a;

    if-nez v3, :cond_1

    new-instance v3, Lta3/g;

    invoke-virtual {v4}, Luy1/a;->o()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lta3/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v6, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Luy1/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    instance-of v3, v5, Luy1/a;

    if-eqz v3, :cond_2

    new-instance v3, Lta3/h;

    invoke-virtual {v4}, Luy1/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lta3/h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lta3/f;

    invoke-virtual {v4}, Luy1/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lta3/f;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {v0}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lta3/b;->a:Lta3/n;

    invoke-virtual {v0, p1}, Lta3/n;->a(Ljava/util/ArrayList;)V

    return-object p1
.end method
