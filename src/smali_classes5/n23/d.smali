.class public final Ln23/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/items/organizations/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/organizations/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/placecard/items/organizations/c;-><init>(Z)V

    iput-object v0, p0, Ln23/d;->a:Lru/yandex/yandexmaps/placecard/items/organizations/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/tabs/d;Landroid/content/Context;)Lru/yandex/yandexmaps/placecard/tabs/e;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lo23/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo23/a;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lo23/a;->getUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TouristicSelectionTabFiltersCarouselViewItem"

    invoke-static {v4, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo23/a;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_1

    check-cast v7, Lo23/b;

    new-instance v15, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;

    invoke-virtual {v7}, Lo23/b;->getName()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lo23/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lo23/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo23/b;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v12, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;

    invoke-virtual {v7}, Lo23/b;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v7, v13}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/a;-><init>(Ljava/lang/String;I)V

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLdg2/c;I)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_2
    new-instance v4, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo23/a;->h()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Success:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lo23/a;->i()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/organizations/d;

    move-object/from16 v6, p0

    iget-object v7, v6, Ln23/d;->a:Lru/yandex/yandexmaps/placecard/items/organizations/c;

    move-object/from16 v9, p2

    invoke-static {v5, v9, v7}, Lfd/d;->n(Lru/yandex/yandexmaps/placecard/items/organizations/d;Landroid/content/Context;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v9, p2

    goto :goto_2

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v9, p2

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v0}, Lo23/a;->h()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Loading:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    if-ne v3, v4, :cond_6

    new-instance v2, Lnz2/h;

    sget-object v3, Lnz2/c;->c:Lnz2/c;

    invoke-direct {v2, v3}, Lnz2/h;-><init>(Lnz2/d;)V

    :cond_6
    if-eqz v2, :cond_7

    filled-new-array {v2, v2, v2, v2}, [Lnz2/h;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0}, Lo23/a;->h()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;->Error:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    if-ne v2, v3, :cond_8

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/e;

    invoke-virtual {v0}, Lo23/a;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/items/e;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lo23/a;->h()Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/redux/LoadingState;

    move-result-object v0

    sget-object v2, Ln23/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v8, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_3
    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/e;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/placecard/tabs/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object/from16 v6, p0

    :goto_4
    return-object v2
.end method
