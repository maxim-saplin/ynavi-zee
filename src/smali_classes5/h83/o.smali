.class public final Lh83/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg83/a;

.field private final c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

.field private final d:Lh83/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lh83/o;->b:Lg83/a;

    invoke-virtual {p2}, Lg83/a;->a()Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    move-result-object p1

    sget-object p2, Lh83/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Floating:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_0
    iput-object p1, p0, Lh83/o;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    new-instance p1, Lh83/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh83/o;->d:Lh83/n;

    return-void
.end method

.method public static a(Lh83/o;Lf83/u;)Lh83/j;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lf83/m;

    const-string v7, "place"

    const/4 v8, 0x0

    const-string v9, " "

    if-eqz v6, :cond_2

    move-object v12, v1

    check-cast v12, Lf83/m;

    iget-object v1, v0, Lh83/o;->d:Lh83/n;

    invoke-virtual {v1}, Lh83/n;->a()I

    move-result v1

    invoke-virtual {v12}, Lf83/m;->d()Lf83/c0;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v10, Lh83/g;

    sget-object v11, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v6}, Lf83/c0;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v11

    invoke-virtual {v6}, Lf83/c0;->b()Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->getColor()I

    move-result v6

    invoke-direct {v10, v11, v6}, Lh83/g;-><init>(Lxj1/f;I)V

    move-object v15, v10

    goto :goto_0

    :cond_0
    move-object v15, v8

    :goto_0
    new-instance v6, Lh83/h;

    sget-object v10, Lh83/k;->a:Lh83/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v12}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v14

    new-instance v1, Lxj1/p;

    sget v7, Lys1/b;->accessibility_home_screen_build_route_to:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v7}, Lxj1/r;-><init>(I)V

    invoke-virtual {v12}, Lf83/m;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Lxj1/f;

    invoke-direct {v13, v7}, Lxj1/f;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lh83/g;->a()Lxj1/s;

    move-result-object v8

    :cond_1
    new-array v2, v2, [Lxj1/s;

    aput-object v10, v2, v5

    aput-object v13, v2, v4

    aput-object v8, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lh83/h;-><init>(Ljava/lang/String;Lf83/u;Lh83/f;Lxj1/s;Lh83/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto/16 :goto_d

    :cond_2
    instance-of v6, v1, Lf83/n;

    if-eqz v6, :cond_4

    move-object v12, v1

    check-cast v12, Lf83/n;

    new-instance v13, Lh83/f;

    new-instance v1, Lxj1/c;

    sget v2, Lwl1/b;->navi_24:I

    sget v3, Lwl1/a;->icons_primary:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxj1/c;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v13, v1}, Lh83/f;-><init>(Lxj1/c;)V

    invoke-virtual {v12}, Lf83/n;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->showcase_where_to_button:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v8

    :cond_3
    move-object v14, v8

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->accessibility_routes_route:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->l()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v6, Lh83/h;

    const-string v11, "routes"

    const/4 v15, 0x0

    move-object v10, v6

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lh83/h;-><init>(Ljava/lang/String;Lf83/u;Lh83/f;Lxj1/s;Lh83/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto/16 :goto_d

    :cond_4
    instance-of v6, v1, Lf83/o;

    const/4 v10, 0x6

    if-eqz v6, :cond_5

    check-cast v1, Lf83/o;

    new-instance v6, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->search_24:I

    invoke-direct {v3, v4, v8, v8, v10}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->a(Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/k;

    move-result-object v2

    new-instance v3, Lgu2/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lgu2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "search"

    invoke-direct {v6, v2, v1, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_d

    :cond_5
    instance-of v6, v1, Lf83/t;

    const/4 v11, 0x7

    if-eqz v6, :cond_6

    check-cast v1, Lf83/t;

    new-instance v6, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->search_nearby_suggest_title:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/c;

    iget-object v7, v0, Lh83/o;->a:Landroid/content/Context;

    sget v9, Lwl1/b;->search_16:I

    sget v10, Lwl1/a;->icons_color_bg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10, v9}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v9, v0, Lh83/o;->a:Landroid/content/Context;

    sget v10, Lwl1/a;->icons_white_bg:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lh83/o;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-static {v5, v5, v11, v7}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5, v8, v8}, Lru/yandex/yandexmaps/designsystem/button/c;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v2

    new-instance v3, Lgu2/a;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lgu2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "search_nearby"

    invoke-direct {v6, v2, v1, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_d

    :cond_6
    instance-of v6, v1, Lf83/e;

    if-eqz v6, :cond_7

    check-cast v1, Lf83/e;

    new-instance v6, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->bookmarks_24:I

    invoke-direct {v3, v4, v8, v8, v10}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->a(Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/k;

    move-result-object v2

    new-instance v3, Lgu2/a;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lgu2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "bookmarks"

    invoke-direct {v6, v2, v1, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_d

    :cond_7
    instance-of v6, v1, Lf83/j;

    if-eqz v6, :cond_a

    check-cast v1, Lf83/j;

    new-instance v6, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/b;->tab_suggest_show_my_lines:I

    invoke-static {v4, v5}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/designsystem/button/d;

    invoke-virtual {v1}, Lf83/j;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Lwl1/b;->checkbox_on_24:I

    goto :goto_1

    :cond_8
    sget v7, Lwl1/b;->checkbox_off_24:I

    :goto_1
    invoke-virtual {v1}, Lf83/j;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v9, v8

    goto :goto_2

    :cond_9
    sget v9, Lf83/x;->unchecked_checkbox_color:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-direct {v5, v7, v8, v9, v3}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4, v5}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Leh3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "my_mt_switcher"

    invoke-direct {v6, v2, v1, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_d

    :cond_a
    instance-of v6, v1, Lf83/l;

    if-eqz v6, :cond_b

    check-cast v1, Lf83/l;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->guidance_find_parking:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->parking_24:I

    invoke-direct {v3, v4, v8, v8, v10}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    new-instance v6, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v3

    new-instance v4, Leh3/b;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v2}, Leh3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "parking_route"

    invoke-direct {v6, v2, v1, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_d

    :cond_b
    instance-of v6, v1, Lf83/h;

    if-eqz v6, :cond_d

    move-object v14, v1

    check-cast v14, Lf83/h;

    invoke-virtual {v14}, Lf83/h;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    invoke-static {v2, v1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v1

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_c
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->tab_navigation_suggest_ideas_title:I

    invoke-static {v1, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v1

    goto :goto_3

    :goto_4
    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    sget v1, Lwl1/b;->for_you_24:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t0;->b:Liq2/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t0;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v6, Lh83/b;

    const-string v13, "discovery"

    move-object v12, v6

    move-object/from16 v16, v17

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lh83/b;-><init>(Ljava/lang/String;Lf83/u;Landroid/graphics/drawable/Drawable;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto/16 :goto_d

    :cond_d
    instance-of v6, v1, Lf83/i;

    if-eqz v6, :cond_16

    move-object v14, v1

    check-cast v14, Lf83/i;

    iget-object v1, v0, Lh83/o;->d:Lh83/n;

    invoke-virtual {v1}, Lh83/n;->a()I

    move-result v1

    invoke-virtual {v14}, Lf83/i;->d()Lf83/d;

    move-result-object v6

    instance-of v6, v6, Lf83/c;

    if-eqz v6, :cond_e

    move-object v6, v8

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v6

    sget-object v10, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    if-ne v6, v10, :cond_f

    sget v6, Lys1/b;->routes_suggests_add_home:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_f
    sget v6, Lys1/b;->routes_suggests_add_favorite:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v10, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v8

    :goto_6
    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->p(Ljava/lang/String;)Lxj1/f;

    move-result-object v16

    invoke-virtual {v14}, Lf83/i;->d()Lf83/d;

    move-result-object v6

    instance-of v6, v6, Lf83/c;

    if-eqz v6, :cond_12

    invoke-virtual {v14}, Lf83/i;->d()Lf83/d;

    move-result-object v6

    check-cast v6, Lf83/c;

    invoke-virtual {v6}, Lf83/c;->d()Lf83/c0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v10, Lh83/g;

    sget-object v11, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v6}, Lf83/c0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v11

    invoke-virtual {v6}, Lf83/c0;->b()Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/suggest/floating/RouteEstimateInfo$RouteJamType;->getColor()I

    move-result v6

    invoke-direct {v10, v11, v6}, Lh83/g;-><init>(Lxj1/f;I)V

    goto :goto_7

    :cond_11
    move-object v10, v8

    :goto_7
    invoke-virtual {v14}, Lf83/i;->d()Lf83/d;

    move-result-object v6

    check-cast v6, Lf83/c;

    invoke-virtual {v6}, Lf83/c;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v6

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v11}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lh83/g;

    invoke-virtual {v11}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    new-instance v6, Lh83/h;

    sget-object v10, Lh83/k;->a:Lh83/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lh83/f;

    new-instance v1, Lxj1/c;

    invoke-virtual {v14}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v7

    sget-object v10, Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;->HOME:Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    if-ne v7, v10, :cond_13

    sget v7, Lwl1/b;->home_24:I

    goto :goto_9

    :cond_13
    sget v7, Lwl1/b;->work_24:I

    :goto_9
    sget v11, Lwl1/a;->icons_primary:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v1, v7, v11}, Lxj1/c;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v15, v1}, Lh83/f;-><init>(Lxj1/c;)V

    new-instance v1, Lxj1/p;

    sget-object v7, Lxj1/s;->Companion:Lxj1/e;

    sget v11, Lys1/b;->accessibility_home_screen_build_route:I

    invoke-static {v7, v11}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v7

    invoke-virtual {v14}, Lf83/i;->e()Lru/yandex/yandexmaps/suggest/floating/FavoritePlaceType;

    move-result-object v11

    if-ne v11, v10, :cond_14

    sget v10, Lys1/b;->showcase_routing_suggest_place_home:I

    goto :goto_a

    :cond_14
    sget v10, Lys1/b;->showcase_routing_suggest_place_work:I

    :goto_a
    new-instance v11, Lxj1/r;

    invoke-direct {v11, v10}, Lxj1/r;-><init>(I)V

    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lh83/g;->a()Lxj1/s;

    move-result-object v8

    :cond_15
    new-array v2, v2, [Lxj1/s;

    aput-object v7, v2, v5

    aput-object v11, v2, v4

    aput-object v8, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v9}, Lxj1/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object v12, v6

    invoke-direct/range {v12 .. v19}, Lh83/h;-><init>(Ljava/lang/String;Lf83/u;Lh83/f;Lxj1/s;Lh83/g;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto/16 :goto_d

    :cond_16
    instance-of v2, v1, Lf83/s;

    if-eqz v2, :cond_1d

    move-object v14, v1

    check-cast v14, Lf83/s;

    invoke-virtual {v14}, Lf83/s;->d()Lf83/r;

    move-result-object v1

    instance-of v2, v1, Lf83/p;

    const-string v6, "search_category"

    if-eqz v2, :cond_19

    iget-object v1, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v1}, Lg83/a;->a()Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    move-result-object v1

    sget-object v2, Lh83/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_18

    if-ne v1, v3, :cond_17

    sget-object v1, Lh83/k;->a:Lh83/k;

    invoke-virtual {v14}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v16

    iget-object v1, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lf83/s;->d()Lf83/r;

    move-result-object v2

    check-cast v2, Lf83/p;

    invoke-virtual {v2}, Lf83/p;->b()I

    move-result v2

    sget v3, Lwl1/a;->bw_white:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v2}, Lg83/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lh83/o;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v15

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    sget v1, Lys1/b;->accessibility_home_screen_suggest_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/t0;->b:Liq2/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t0;->g()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v2, Lh83/b;

    move-object v12, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, Lh83/b;-><init>(Ljava/lang/String;Lf83/u;Landroid/graphics/drawable/Drawable;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    move-object v6, v2

    goto/16 :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    new-instance v1, Lh83/c;

    sget-object v2, Lh83/k;->a:Lh83/k;

    invoke-virtual {v14}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v3

    sget-object v4, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/c;

    iget-object v7, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lf83/s;->d()Lf83/r;

    move-result-object v9

    check-cast v9, Lf83/p;

    invoke-virtual {v9}, Lf83/p;->b()I

    move-result v9

    sget v10, Lwl1/a;->bw_white:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10, v9}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v9, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v9}, Lg83/a;->c()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lh83/o;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-static {v5, v5, v11, v7}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7, v8, v8}, Lru/yandex/yandexmaps/designsystem/button/c;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4, v6}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v3

    new-instance v4, Lh83/l;

    invoke-direct {v4, v0, v14, v5}, Lh83/l;-><init>(Lh83/o;Lf83/s;I)V

    invoke-virtual {v3, v4}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    invoke-direct {v1, v2, v14, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    :goto_b
    move-object v6, v1

    goto/16 :goto_d

    :cond_19
    instance-of v1, v1, Lf83/q;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v1}, Lg83/a;->a()Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    move-result-object v1

    sget-object v2, Lh83/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_1b

    if-ne v1, v3, :cond_1a

    sget-object v0, Lh83/k;->a:Lh83/k;

    invoke-virtual {v14}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v16

    invoke-virtual {v14}, Lf83/s;->d()Lf83/r;

    move-result-object v0

    check-cast v0, Lf83/q;

    invoke-virtual {v0}, Lf83/q;->b()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh83/a;

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lh83/a;-><init>(Ljava/lang/String;Lf83/u;Landroid/net/Uri;Lxj1/f;Lxj1/f;)V

    :goto_c
    move-object v6, v0

    goto/16 :goto_d

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    new-instance v1, Lh83/d;

    sget-object v2, Lh83/k;->a:Lh83/k;

    invoke-virtual {v14}, Lf83/s;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v14}, Lf83/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v5}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v2

    new-instance v3, Lh83/l;

    invoke-direct {v3, v0, v14, v4}, Lh83/l;-><init>(Lh83/o;Lf83/s;I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v15

    invoke-virtual {v14}, Lf83/s;->d()Lf83/r;

    move-result-object v0

    check-cast v0, Lf83/q;

    invoke-virtual {v0}, Lf83/q;->b()Landroid/net/Uri;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lh83/d;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;Landroid/net/Uri;I)V

    goto/16 :goto_b

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    instance-of v2, v1, Lf83/k;

    if-eqz v2, :cond_1e

    check-cast v1, Lf83/k;

    new-instance v2, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v3, Lwl1/b;->parking_24:I

    invoke-direct {v2, v3, v8, v8, v10}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;I)V

    new-instance v6, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v3

    invoke-virtual {v1}, Lf83/k;->b()Lxj1/s;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v2

    new-instance v3, Lgu2/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgu2/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "parking_fast_point"

    invoke-direct {v6, v2, v1, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_d

    :cond_1e
    instance-of v2, v1, Lf83/f;

    if-eqz v2, :cond_21

    move-object v14, v1

    check-cast v14, Lf83/f;

    iget-object v1, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v1}, Lg83/a;->a()Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    move-result-object v1

    sget-object v2, Lh83/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_20

    if-ne v1, v3, :cond_1f

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v14}, Lf83/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v16

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lf83/f;->d()I

    move-result v1

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14}, Lf83/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxj1/f;

    invoke-direct {v1, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh83/b;

    const-string v13, "collections_category"

    const/16 v18, 0x0

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lh83/b;-><init>(Ljava/lang/String;Lf83/u;Landroid/graphics/drawable/Drawable;Lxj1/s;Lxj1/s;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    goto/16 :goto_c

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v1, Lh83/c;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v14}, Lf83/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/designsystem/button/c;

    iget-object v6, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-virtual {v14}, Lf83/f;->d()I

    move-result v7

    invoke-static {v7, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v5, v11, v6}, Lld/e;->l(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v5, v8, v8}, Lru/yandex/yandexmaps/designsystem/button/c;-><init>(Landroid/graphics/Bitmap;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/r;->d(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/l;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v14}, Leh3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v0, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    const-string v2, "collections_category"

    invoke-direct {v1, v2, v14, v0}, Lh83/c;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;)V

    goto/16 :goto_b

    :cond_21
    instance-of v2, v1, Lf83/g;

    if-eqz v2, :cond_24

    move-object v7, v1

    check-cast v7, Lf83/g;

    iget-object v1, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v1}, Lg83/a;->a()Lru/yandex/yandexmaps/suggest/floating/internal/FloatingSuggestButtonsStyle;

    move-result-object v1

    sget-object v2, Lh83/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_23

    if-ne v1, v3, :cond_22

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v7}, Lf83/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln81/b;->z(Lxj1/e;Ljava/lang/String;)Lxj1/f;

    move-result-object v9

    invoke-virtual {v7}, Lf83/g;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7}, Lf83/g;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lxj1/f;

    invoke-direct {v10, v0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lh83/a;

    const-string v6, "collections_category"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lh83/a;-><init>(Ljava/lang/String;Lf83/u;Landroid/net/Uri;Lxj1/f;Lxj1/f;)V

    goto/16 :goto_c

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v1, Lh83/d;

    invoke-virtual/range {p0 .. p0}, Lh83/o;->d()Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v7}, Lf83/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1/f;

    invoke-direct {v3, v4}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v7}, Leh3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    iget-object v3, v0, Lh83/o;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v8

    invoke-virtual {v7}, Lf83/g;->d()Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v0}, Lg83/a;->c()I

    move-result v10

    const-string v6, "collections_category"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lh83/d;-><init>(Ljava/lang/String;Lf83/u;Lru/yandex/yandexmaps/designsystem/button/c0;Landroid/net/Uri;I)V

    goto/16 :goto_b

    :goto_d
    return-object v6

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static b(Lh83/o;Lf83/s;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 2

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    iget-object p0, p0, Lh83/o;->a:Landroid/content/Context;

    sget v1, Lys1/b;->accessibility_home_screen_suggest_search:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lf83/s;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxj1/f;

    invoke-direct {p1, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lh83/o;Lf83/s;Lru/yandex/yandexmaps/designsystem/button/o;)Lm31/d0;
    .locals 2

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    iget-object p0, p0, Lh83/o;->a:Landroid/content/Context;

    sget v1, Lys1/b;->accessibility_home_screen_suggest_search:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lf83/s;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxj1/f;

    invoke-direct {p1, p0}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/button/o;->i(Lxj1/s;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/designsystem/button/q;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    iget-object v0, p0, Lh83/o;->c:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v0}, Lr22/b;->b(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    iget-object v0, p0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v0}, Lg83/a;->b()Lg83/d;

    move-result-object v0

    sget-object v1, Lg83/b;->a:Lg83/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    invoke-static {}, Lhi1/a;->f()I

    move-result v1

    invoke-static {v0, v1, p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lg83/c;

    if-eqz v0, :cond_1

    invoke-static {}, Lhi1/a;->f()I

    move-result v0

    invoke-static {}, Lhi1/a;->f()I

    move-result v1

    iget-object v2, p0, Lh83/o;->b:Lg83/a;

    invoke-virtual {v2}, Lg83/a;->b()Lg83/d;

    move-result-object v2

    check-cast v2, Lg83/c;

    invoke-virtual {v2}, Lg83/c;->a()F

    move-result v2

    invoke-static {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->U(Landroid/graphics/drawable/Drawable;IIFI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lh83/o;->d:Lh83/n;

    invoke-virtual {v0}, Lh83/n;->b()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    sget-object v1, Lh83/e;->a:Lh83/e;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Leh3/b;

    const/16 v3, 0x18

    invoke-direct {p1, v3, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v2, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v3}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
