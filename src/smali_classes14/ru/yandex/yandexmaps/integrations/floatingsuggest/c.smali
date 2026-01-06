.class public final Lru/yandex/yandexmaps/integrations/floatingsuggest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->c:Lnv0/a;

    new-instance p1, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;-><init>(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/integrations/floatingsuggest/a;-><init>(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;I)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->e:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;Ld5/c;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li63/d;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->b:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->A5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Li63/d;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li63/j;

    invoke-interface {v4}, Li63/j;->getAction()Li63/n;

    move-result-object v6

    instance-of v7, v6, Li63/l;

    if-eqz v7, :cond_1

    check-cast v6, Li63/l;

    invoke-virtual {v6}, Li63/l;->b()Li63/x;

    move-result-object v6

    invoke-virtual {v6}, Li63/x;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v7, v6, Li63/k;

    if-eqz v7, :cond_7

    invoke-interface {v4}, Li63/j;->getTitle()Lxj1/s;

    move-result-object v7

    iget-object v8, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v8}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v7, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    check-cast v6, Li63/k;

    invoke-virtual {v6}, Li63/k;->b()Landroid/net/Uri;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/net/Uri;

    invoke-interface {v4}, Li63/j;->getIcon()Li63/s;

    move-result-object v6

    if-eqz v2, :cond_2

    instance-of v7, v4, Li63/u;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Li63/u;

    invoke-virtual {v7}, Li63/u;->b()Lxj1/s;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Li63/u;->getTitle()Lxj1/s;

    move-result-object v8

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Li63/j;->getTitle()Lxj1/s;

    move-result-object v8

    :cond_3
    :goto_2
    instance-of v7, v6, Li63/r;

    if-eqz v7, :cond_4

    new-instance v5, Lf83/s;

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lf83/p;

    check-cast v6, Li63/r;

    invoke-virtual {v6}, Li63/r;->d()Lru/yandex/yandexmaps/rubricspoi/Rubric;

    move-result-object v6

    invoke-static {v6}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v6

    invoke-direct {v12, v6}, Lf83/p;-><init>(I)V

    new-instance v13, Lf83/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v8, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->h(Li63/j;)Z

    move-result v4

    invoke-direct {v13, v6, v7, v4}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    goto/16 :goto_4

    :cond_4
    instance-of v7, v6, Li63/q;

    if-eqz v7, :cond_6

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    const-string v10, "discovery_collections"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v5, Lf83/g;

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    check-cast v6, Li63/q;

    invoke-virtual {v6}, Li63/q;->b()Landroid/net/Uri;

    move-result-object v15

    new-instance v6, Lf83/a;

    iget-object v7, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/yandex/music/shared/modernfit/api/c;->h(Li63/j;)Z

    move-result v4

    invoke-direct {v6, v7, v8, v4}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lf83/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lf83/a;)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_8

    new-instance v5, Lf83/s;

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v7}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v8, v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lf83/q;

    check-cast v6, Li63/q;

    invoke-virtual {v6}, Li63/q;->b()Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v12, v6}, Lf83/q;-><init>(Landroid/net/Uri;)V

    new-instance v13, Lf83/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v8, v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v7

    instance-of v4, v4, Li63/a;

    invoke-direct {v13, v6, v7, v4}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    goto :goto_4

    :cond_7
    instance-of v4, v6, Li63/m;

    if-eqz v4, :cond_9

    :cond_8
    :goto_4
    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->e()Ljava/util/List;

    move-result-object v3

    :goto_6
    return-object v3
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;)Lf83/s;
    .locals 7

    new-instance v6, Lf83/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lys1/b;->offline_rubric_category_wifi_hotspot_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lys1/b;->offline_rubric_category_wifi_hotspot_search_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf83/p;

    sget v0, Lwl1/b;->place_feature_wi_fi_14:I

    invoke-direct {v4, v0}, Lf83/p;-><init>(I)V

    new-instance v5, Lf83/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    sget v0, Lys1/b;->offline_rubric_category_wifi_hotspot_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OFFLINE_wifi_spots_menu_item"

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "OFFLINE_wifi_spots_menu_item"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    return-object v6
.end method

.method public static c(Lru/yandex/yandexmaps/integrations/floatingsuggest/c;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    new-instance v7, Lf83/s;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lys1/b;->search_category_restaurant_short:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lys1/b;->search_category_restaurant_query:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lf83/p;

    sget-object v1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->RESTAURANTS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v1}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v1

    invoke-direct {v5, v1}, Lf83/p;-><init>(I)V

    new-instance v6, Lf83/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget v2, Lys1/b;->search_category_restaurant_short:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "food"

    const/4 v8, 0x0

    invoke-direct {v6, v1, v2, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "food"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    new-instance v1, Lf83/s;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lys1/b;->search_category_shop_short:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lys1/b;->search_category_shop_query:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lf83/p;

    sget-object v2, Lru/yandex/yandexmaps/rubricspoi/Rubric;->SUPERMARKET:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v2}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v2

    invoke-direct {v13, v2}, Lf83/p;-><init>(I)V

    new-instance v14, Lf83/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    sget v3, Lys1/b;->search_category_shop_short:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "supermarket"

    invoke-direct {v14, v2, v3, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "supermarket"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    new-instance v2, Lf83/s;

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget v4, Lys1/b;->search_category_gasoline:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    sget v4, Lys1/b;->search_category_gasoline_query:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lf83/p;

    sget-object v4, Lru/yandex/yandexmaps/rubricspoi/Rubric;->GASSTATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v4}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v4

    invoke-direct {v3, v4}, Lf83/p;-><init>(I)V

    new-instance v4, Lf83/a;

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget v6, Lys1/b;->search_category_gasoline:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gasstation"

    invoke-direct {v4, v5, v6, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v16, "gasstation"

    move-object v15, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    new-instance v3, Lf83/s;

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget v5, Lys1/b;->search_category_atm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget v5, Lys1/b;->search_category_atm_query:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lf83/p;

    sget-object v4, Lru/yandex/yandexmaps/rubricspoi/Rubric;->ATM:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v4}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v4

    invoke-direct {v13, v4}, Lf83/p;-><init>(I)V

    new-instance v14, Lf83/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    sget v5, Lys1/b;->search_category_atm:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "atm"

    invoke-direct {v14, v4, v5, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "atm"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    new-instance v4, Lf83/s;

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget v6, Lys1/b;->search_category_pharmacy:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v5}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    sget v6, Lys1/b;->search_category_pharmacy_query:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v5, Lf83/p;

    sget-object v6, Lru/yandex/yandexmaps/rubricspoi/Rubric;->DRUGSTORES:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v6}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v6

    invoke-direct {v5, v6}, Lf83/p;-><init>(I)V

    new-instance v6, Lf83/a;

    iget-object v9, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    sget v10, Lys1/b;->search_category_pharmacy:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "drugstores"

    invoke-direct {v6, v9, v10, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v16, "drugstores"

    move-object v15, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    new-instance v5, Lf83/s;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v9, Lys1/b;->search_category_cinema:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v9, Lys1/b;->search_category_cinema_query:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lf83/p;

    sget-object v6, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CINEMAS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v6}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v6

    invoke-direct {v13, v6}, Lf83/p;-><init>(I)V

    new-instance v14, Lf83/a;

    iget-object v6, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v6}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v9, Lys1/b;->search_category_cinema:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "cinemas"

    invoke-direct {v14, v6, v9, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "cinemas"

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    new-instance v6, Lf83/s;

    iget-object v9, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    sget v10, Lys1/b;->search_category_hotel:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v9}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    sget v10, Lys1/b;->search_category_hotel_query:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Lf83/p;

    sget-object v10, Lru/yandex/yandexmaps/rubricspoi/Rubric;->HOTELS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v10}, Ljd/b;->f(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v10

    invoke-direct {v9, v10}, Lf83/p;-><init>(I)V

    new-instance v10, Lf83/a;

    iget-object v0, v0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v11, Lys1/b;->search_category_hotel:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "hotels"

    invoke-direct {v10, v0, v11, v8}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v16, "hotels"

    move-object v15, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lf83/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf83/r;Lf83/a;)V

    move-object v0, v7

    filled-new-array/range {v0 .. v6}, [Lf83/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(J)Lio/reactivex/e0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li63/e;

    invoke-interface {v0}, Li63/e;->a()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/e0;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/integrations/discovery/shutter/f;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/TimeoutException;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lc41/d;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Lru/yandex/yandexmaps/integrations/floatingsuggest/b;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/integrations/floatingsuggest/b;-><init>([Lc41/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/reactivex/internal/operators/single/j0;-><init>(Lio/reactivex/e0;Lf21/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/guidance/eco/service/launch/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Lf83/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/floatingsuggest/c;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83/s;

    return-object v0
.end method
