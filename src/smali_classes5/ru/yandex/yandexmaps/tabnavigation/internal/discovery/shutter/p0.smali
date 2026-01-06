.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

.field private final d:Landroidx/appcompat/app/s;

.field private final e:Ll83/r;

.field private final f:Li32/g;

.field private final g:Ll83/u;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;Landroidx/appcompat/app/s;Ll83/r;Li32/g;Ll83/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->e:Ll83/r;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->f:Li32/g;

    iput-object p7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->g:Ll83/u;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;Ljava/lang/Boolean;)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-direct {v2, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;-><init>(Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->i()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->e()Z

    move-result v7

    invoke-static {v6, v5, v7}, Llx1/b;->c(Landroid/content/Context;Ljava/util/List;Z)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->j()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->b()Lpr2/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->d()Lpr2/f;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Llx1/b;->b(Ljava/util/List;Landroid/content/Context;Lpr2/f;Lpr2/f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/p;->d()Lj32/f0;

    move-result-object v1

    :goto_0
    move-object v12, v1

    move-object v10, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    if-eqz v2, :cond_1

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/l;-><init>(Z)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->j()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->e()Z

    move-result v7

    invoke-static {v6, v5, v7}, Llx1/b;->c(Landroid/content/Context;Ljava/util/List;Z)Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->i()Lj32/k0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->b()Lpr2/f;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->d()Lpr2/f;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Llx1/b;->b(Ljava/util/List;Landroid/content/Context;Lpr2/f;Lpr2/f;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/q;->d()Lj32/f0;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/t;

    if-eqz v1, :cond_1a

    sget-object v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;->a:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/k;

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v1, Lj32/e0;->a:Lj32/e0;

    move-object v12, v1

    move-object v10, v2

    move-object v5, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/k;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;->b()Z

    move-result v9

    iget-object v11, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    instance-of v13, v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/g;

    if-eqz v13, :cond_3

    if-nez v9, :cond_2

    sget v8, Lys1/b;->tab_bar_transport_tab_title:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v3

    :goto_3
    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/t;

    sget v13, Lwl1/b;->tab_transport_24:I

    sget v14, Lys1/b;->accessibility_tab_navigation_transport:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    invoke-direct {v14, v8, v13, v11, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ldg2/a;)V

    goto/16 :goto_8

    :cond_3
    instance-of v13, v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/j;

    if-eqz v13, :cond_5

    if-nez v9, :cond_4

    sget v8, Lys1/b;->tab_bar_taxi_tab_title:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;

    sget v13, Lwl1/b;->tab_taxi_24:I

    sget v14, Lys1/b;->accessibility_tab_navigation_taxi:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    invoke-direct {v14, v8, v13, v11, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ldg2/a;)V

    goto :goto_8

    :cond_5
    instance-of v13, v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/h;

    if-eqz v13, :cond_7

    if-nez v9, :cond_6

    sget v8, Lys1/b;->tab_bar_navi_tab_title:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/v;

    sget v13, Lwl1/b;->tab_navi_24:I

    sget v14, Lys1/b;->accessibility_tab_navigation_free_drive:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    invoke-direct {v14, v8, v13, v11, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ldg2/a;)V

    goto :goto_8

    :cond_7
    instance-of v13, v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/i;

    if-eqz v13, :cond_9

    if-nez v9, :cond_8

    sget v8, Lys1/b;->tab_bar_refuel_tab_title:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v3

    :goto_6
    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/w;

    sget v13, Lwl1/b;->tab_gas_24:I

    sget v14, Lys1/b;->accessibility_tab_navigation_refuel:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    invoke-direct {v14, v8, v13, v11, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ldg2/a;)V

    goto :goto_8

    :cond_9
    instance-of v8, v8, Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;

    if-eqz v8, :cond_b

    if-nez v9, :cond_a

    sget v8, Lys1/b;->tab_bar_bookmarks_tab_title:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v3

    :goto_7
    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o;

    sget-object v13, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/GoToBookmarks$OpenSource;->TAB_BAR:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/GoToBookmarks$OpenSource;

    invoke-direct {v9, v13}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/o;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/GoToBookmarks$OpenSource;)V

    sget v13, Lwl1/b;->tab_save_24:I

    sget v14, Lys1/b;->accessibility_tab_navigation_bookmarks:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;

    invoke-direct {v14, v8, v13, v11, v9}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p2;-><init>(Ljava/lang/String;ILjava/lang/String;Ldg2/a;)V

    :goto_8
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q2;

    invoke-direct {v1, v7}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q2;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_c

    :cond_d
    new-instance v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->i()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->h()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f()Ll83/f;

    move-result-object v7

    if-nez v7, :cond_e

    move v15, v4

    goto :goto_9

    :cond_e
    move v15, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->e()Lru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->f()Ll83/f;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->d:Landroidx/appcompat/app/s;

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->l(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    const-string v11, "RU"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Ll83/f;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Ll83/f;->b()Ljava/lang/String;

    move-result-object v7

    :goto_a
    if-nez v7, :cond_10

    sget v7, Lys1/b;->tab_navigation_tab_feedback:I

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_10
    new-instance v8, Lo83/c;

    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;

    invoke-direct {v8, v7, v9}, Lo83/c;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/s;)V

    move-object/from16 v17, v8

    goto :goto_b

    :cond_11
    move-object/from16 v17, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->m()Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/m;->d()Z

    move-result v18

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l2;-><init>(ZZLru/yandex/yandexmaps/tabnavigation/api/DiscoveryTabPosition;Lo83/c;Z)V

    :goto_c
    invoke-interface {v10}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;->a()Z

    move-result v7

    iget-object v8, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->e:Ll83/r;

    check-cast v8, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->a()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v10}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    move v14, v4

    goto :goto_d

    :cond_12
    move v14, v2

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->l()Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/l;->d()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;->b:Lru/yandex/yandexmaps/tabnavigation/internal/redux/f;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v18, v2

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v18, v4

    :goto_f
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->d()Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->i()Lru/yandex/yandexmaps/controls/profile/c;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lru/yandex/yandexmaps/controls/profile/c;->b()Lru/yandex/yandexmaps/controls/profile/i;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_10

    :cond_15
    move-object/from16 v17, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->n()Z

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v9

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->h()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;

    move-result-object v20

    new-instance v9, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/redux/a;Lru/yandex/yandexmaps/controls/profile/i;ZZLru/yandex/yandexmaps/multiplatform/discovery/shutter/api/r;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    check-cast v11, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_19

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->e:Ll83/r;

    check-cast v7, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/tabnavigation/di/g;->c()Ll83/e;

    move-result-object v7

    iget-object v0, v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->f:Li32/g;

    invoke-interface {v0}, Li32/g;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/Language;

    move-result-object v0

    sget-object v11, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/q0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-ne v0, v4, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ll83/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object v0, v3

    goto :goto_11

    :cond_17
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ll83/e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v4, Lf83/h;

    new-instance v7, Lf83/a;

    invoke-direct {v7, v0, v3, v2}, Lf83/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v4, v0, v7}, Lf83/h;-><init>(Ljava/lang/String;Lf83/a;)V

    invoke-virtual {v13, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_18
    sget-object v13, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_19
    :goto_12
    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;

    invoke-direct {v0, v13}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;-><init>(Ljava/util/List;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;

    invoke-direct {v2, v0, v5}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/i2;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s0;)V

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d2;

    invoke-direct {v0, v9, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/d2;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/y1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/g2;)V

    invoke-virtual {v8, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;->b:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l0;

    invoke-virtual {v8, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->k()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/q;->f()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->b()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->g()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->e()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;

    move-result-object v16

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m0;-><init>(Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/m;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/DiscoveryShutterExpandSource;Lj32/f0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/s;)V

    return-object v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->c:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/e;->k()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->a:Ls33/k;

    invoke-interface {v1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->g:Ll83/u;

    check-cast v2, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/facade/k;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/x;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/p0;->b:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
