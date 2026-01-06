.class public abstract Le93/e;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/r0;)Lru/yandex/yandexmaps/placecard/j0;
    .locals 12

    instance-of v0, p1, Ln93/g;

    if-eqz v0, :cond_c

    check-cast p1, Ln93/g;

    invoke-virtual {p1}, Ln93/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ln93/g;->q()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object v0

    sget-object v1, Le93/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ln93/g;->p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lxj1/q;

    sget v5, Lys1/a;->place_nearby_organizations:I

    invoke-virtual {p1}, Ln93/g;->p()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lxj1/q;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lxj1/r;

    sget v5, Lys1/b;->place_nearby_organizations_other:I

    invoke-direct {v0, v5}, Lxj1/r;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lxj1/r;

    sget v5, Lys1/b;->yandex_newcard_in_toponym_area:I

    invoke-direct {v0, v5}, Lxj1/r;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lxj1/r;

    sget v5, Lys1/b;->place_organizations_in_addressorg:I

    invoke-direct {v0, v5}, Lxj1/r;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lxj1/r;

    sget v5, Lys1/b;->place_nearby_organizations_in_building:I

    invoke-direct {v0, v5}, Lxj1/r;-><init>(I)V

    :goto_0
    sget-object v5, Lru/yandex/yandexmaps/placecard/z;->c:Lru/yandex/yandexmaps/placecard/z;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v7, Liq2/x;->b:Liq2/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v7, Li03/a;

    invoke-direct {v7, v0, v5, v6}, Li03/a;-><init>(Lxj1/s;Lru/yandex/yandexmaps/placecard/f0;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Ln93/g;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v9

    invoke-virtual {v9}, Lkl2/i;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v10

    invoke-virtual {v10}, Lkl2/i;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->PRIORITY_PLACEMENT:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->l()Lkl2/i;

    move-result-object v10

    invoke-virtual {v10}, Lkl2/i;->w()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;->VERIFIED:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    sget-object v11, Liq2/x;->b:Liq2/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/x;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v6, v8}, Lru/yandex/yandexmaps/placecard/items/organizations/d;->f(Lru/yandex/yandexmaps/placecard/items/organizations/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SearchResultSnippetUiTestingData;)Lru/yandex/yandexmaps/placecard/items/organizations/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ln93/g;->a()Z

    move-result v0

    invoke-virtual {p1}, Ln93/g;->q()Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    move-result-object p1

    sget-object v6, Le93/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Ln93/a;->b:Ln93/a;

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p1, Ln93/b;->b:Ln93/b;

    :goto_4
    new-instance v1, Le93/b;

    invoke-direct {v1, v7, v0, v5, p1}, Le93/b;-><init>(Li03/a;ZLjava/util/ArrayList;Ldg2/c;)V

    goto :goto_5

    :cond_b
    sget-object v1, Le93/a;->c:Le93/a;

    goto :goto_5

    :cond_c
    move-object v1, p0

    :goto_5
    return-object v1
.end method
