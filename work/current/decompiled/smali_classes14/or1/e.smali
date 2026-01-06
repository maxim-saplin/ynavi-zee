.class public final Lor1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/k;


# instance fields
.field private final a:Li63/e;

.field private final b:Landroid/content/Context;

.field private final c:Li63/j;


# direct methods
.method public constructor <init>(Li63/e;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor1/e;->a:Li63/e;

    invoke-interface {p2}, Lru/yandex/yandexmaps/common/app/d0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lor1/e;->b:Landroid/content/Context;

    new-instance p2, Li63/u;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->offline_menu_category_wifi_hotspot_title:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    new-instance v1, Li63/o;

    sget v2, Lwl1/b;->place_feature_wi_fi_24:I

    sget v3, Lhi1/d;->text_darker_grey:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li63/o;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Li63/l;

    new-instance v3, Li63/x;

    sget v4, Lys1/b;->offline_menu_category_wifi_hotspot_search_text:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Li63/l;-><init>(Li63/x;)V

    const-string p1, "OFFLINE_wifi_spots_menu_item"

    invoke-direct {p2, p1, v0, v1, v2}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    iput-object p2, p0, Lor1/e;->c:Li63/j;

    return-void
.end method


# virtual methods
.method public final a()Li63/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lor1/e;->a:Li63/e;

    invoke-interface {v1}, Li63/e;->b()Li63/d;

    move-result-object v1

    invoke-virtual {v1}, Li63/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Li63/u;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->search_category_restaurant:I

    invoke-static {v2, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    new-instance v4, Li63/r;

    sget-object v5, Lru/yandex/yandexmaps/rubricspoi/Rubric;->RESTAURANTS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v5, Li63/l;

    new-instance v7, Li63/x;

    iget-object v8, v0, Lor1/e;->b:Landroid/content/Context;

    sget v9, Lys1/b;->search_category_restaurant_query:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v7}, Li63/l;-><init>(Li63/x;)V

    const-string v7, "food"

    invoke-direct {v3, v7, v2, v4, v5}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v4, Li63/u;

    sget v2, Lys1/b;->search_category_gasoline:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v2}, Lxj1/r;-><init>(I)V

    new-instance v2, Li63/r;

    sget-object v7, Lru/yandex/yandexmaps/rubricspoi/Rubric;->GASSTATION:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v2, v7, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v7, Li63/l;

    new-instance v8, Li63/x;

    iget-object v10, v0, Lor1/e;->b:Landroid/content/Context;

    sget v11, Lys1/b;->search_category_gasoline_query:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8}, Li63/l;-><init>(Li63/x;)V

    const-string v8, "gasstation"

    invoke-direct {v4, v8, v5, v2, v7}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v5, Li63/u;

    sget v2, Lys1/b;->search_category_atm:I

    new-instance v7, Lxj1/r;

    invoke-direct {v7, v2}, Lxj1/r;-><init>(I)V

    new-instance v2, Li63/r;

    sget-object v8, Lru/yandex/yandexmaps/rubricspoi/Rubric;->ATM:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v2, v8, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v8, Li63/l;

    new-instance v10, Li63/x;

    iget-object v11, v0, Lor1/e;->b:Landroid/content/Context;

    sget v12, Lys1/b;->search_category_atm_query:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v10}, Li63/l;-><init>(Li63/x;)V

    const-string v10, "atm"

    invoke-direct {v5, v10, v7, v2, v8}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v2, Li63/u;

    sget v7, Lys1/b;->search_category_pharmacy:I

    new-instance v8, Lxj1/r;

    invoke-direct {v8, v7}, Lxj1/r;-><init>(I)V

    new-instance v7, Li63/r;

    sget-object v10, Lru/yandex/yandexmaps/rubricspoi/Rubric;->DRUGSTORES:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v7, v10, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v10, Li63/l;

    new-instance v11, Li63/x;

    iget-object v12, v0, Lor1/e;->b:Landroid/content/Context;

    sget v13, Lys1/b;->search_category_pharmacy_query:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v11}, Li63/l;-><init>(Li63/x;)V

    const-string v11, "drugstores"

    invoke-direct {v2, v11, v8, v7, v10}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v7, Li63/u;

    sget v8, Lys1/b;->search_category_shop:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v8}, Lxj1/r;-><init>(I)V

    new-instance v8, Li63/r;

    sget-object v11, Lru/yandex/yandexmaps/rubricspoi/Rubric;->SUPERMARKET:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v8, v11, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v11, Li63/l;

    new-instance v12, Li63/x;

    iget-object v13, v0, Lor1/e;->b:Landroid/content/Context;

    sget v14, Lys1/b;->search_category_shop_query:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Li63/l;-><init>(Li63/x;)V

    const-string v12, "supermarket"

    invoke-direct {v7, v12, v10, v8, v11}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v8, Li63/u;

    sget v10, Lys1/b;->search_category_bar:I

    new-instance v11, Lxj1/r;

    invoke-direct {v11, v10}, Lxj1/r;-><init>(I)V

    new-instance v10, Li63/r;

    sget-object v12, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BARS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v10, v12, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v12, Li63/l;

    new-instance v13, Li63/x;

    iget-object v14, v0, Lor1/e;->b:Landroid/content/Context;

    sget v15, Lys1/b;->search_category_bar_query:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v13}, Li63/l;-><init>(Li63/x;)V

    const-string v13, "bars"

    invoke-direct {v8, v13, v11, v10, v12}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v10, Li63/u;

    sget v11, Lys1/b;->search_category_shopping_mall:I

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v11}, Lxj1/r;-><init>(I)V

    new-instance v11, Li63/r;

    sget-object v13, Lru/yandex/yandexmaps/rubricspoi/Rubric;->MALLS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v11, v13, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v13, Li63/l;

    new-instance v14, Li63/x;

    iget-object v15, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v17, v1

    sget v1, Lys1/b;->search_category_shopping_mall_query:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v14}, Li63/l;-><init>(Li63/x;)V

    const-string v1, "malls"

    invoke-direct {v10, v1, v12, v11, v13}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v1, Li63/u;

    sget v11, Lys1/b;->search_category_hotel:I

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v11}, Lxj1/r;-><init>(I)V

    new-instance v11, Li63/r;

    sget-object v13, Lru/yandex/yandexmaps/rubricspoi/Rubric;->HOTELS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v11, v13, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v13, Li63/l;

    new-instance v14, Li63/x;

    iget-object v15, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v16, v10

    sget v10, Lys1/b;->search_category_hotel_query:I

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v14}, Li63/l;-><init>(Li63/x;)V

    const-string v10, "hotels"

    invoke-direct {v1, v10, v12, v11, v13}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v11, Li63/u;

    sget v10, Lys1/b;->search_category_cinema:I

    new-instance v12, Lxj1/r;

    invoke-direct {v12, v10}, Lxj1/r;-><init>(I)V

    new-instance v10, Li63/r;

    sget-object v13, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CINEMAS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v10, v13, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v13, Li63/l;

    new-instance v14, Li63/x;

    iget-object v15, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v18, v1

    sget v1, Lys1/b;->search_category_cinema_query:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v14}, Li63/l;-><init>(Li63/x;)V

    const-string v1, "cinemas"

    invoke-direct {v11, v1, v12, v10, v13}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v12, Li63/u;

    sget v1, Lys1/b;->search_category_barbershop:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v1}, Lxj1/r;-><init>(I)V

    new-instance v1, Li63/r;

    sget-object v13, Lru/yandex/yandexmaps/rubricspoi/Rubric;->HAIRDRESSERS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v1, v13, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v13, Li63/l;

    new-instance v14, Li63/x;

    iget-object v15, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v19, v11

    sget v11, Lys1/b;->search_category_barbershop_query:I

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v13, v14}, Li63/l;-><init>(Li63/x;)V

    const-string v11, "beauty shops"

    invoke-direct {v12, v11, v10, v1, v13}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v13, Li63/u;

    sget v1, Lys1/b;->search_category_car_wash:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v1}, Lxj1/r;-><init>(I)V

    new-instance v1, Li63/r;

    sget-object v11, Lru/yandex/yandexmaps/rubricspoi/Rubric;->CAR_WASH:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v1, v11, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v11, Li63/l;

    new-instance v14, Li63/x;

    iget-object v15, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v20, v12

    sget v12, Lys1/b;->search_category_car_wash_query:I

    invoke-virtual {v15, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v14}, Li63/l;-><init>(Li63/x;)V

    const-string v12, "car wash"

    invoke-direct {v13, v12, v10, v1, v11}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v14, Li63/u;

    sget v1, Lys1/b;->search_category_auto_repair:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v1}, Lxj1/r;-><init>(I)V

    new-instance v1, Li63/r;

    sget-object v11, Lru/yandex/yandexmaps/rubricspoi/Rubric;->AUTO_REPAIR:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v1, v11, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v11, Li63/l;

    new-instance v12, Li63/x;

    iget-object v15, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v21, v13

    sget v13, Lys1/b;->search_category_auto_repair_query:I

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Li63/l;-><init>(Li63/x;)V

    const-string v12, "auto repair"

    invoke-direct {v14, v12, v10, v1, v11}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v15, Li63/u;

    sget v1, Lys1/b;->search_category_sauna:I

    new-instance v10, Lxj1/r;

    invoke-direct {v10, v1}, Lxj1/r;-><init>(I)V

    new-instance v1, Li63/r;

    sget-object v11, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BATHS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v1, v11, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v11, Li63/l;

    new-instance v12, Li63/x;

    iget-object v13, v0, Lor1/e;->b:Landroid/content/Context;

    move-object/from16 v22, v14

    sget v14, Lys1/b;->search_category_sauna_query:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12}, Li63/l;-><init>(Li63/x;)V

    const-string v12, "baths"

    invoke-direct {v15, v12, v10, v1, v11}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    new-instance v1, Li63/u;

    sget v10, Lys1/b;->search_category_fitness:I

    new-instance v11, Lxj1/r;

    invoke-direct {v11, v10}, Lxj1/r;-><init>(I)V

    new-instance v10, Li63/r;

    sget-object v12, Lru/yandex/yandexmaps/rubricspoi/Rubric;->FITNESS:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-direct {v10, v12, v6}, Li63/r;-><init>(Lru/yandex/yandexmaps/rubricspoi/Rubric;Ljava/lang/Integer;)V

    new-instance v12, Li63/l;

    new-instance v13, Li63/x;

    iget-object v14, v0, Lor1/e;->b:Landroid/content/Context;

    sget v0, Lys1/b;->search_category_fitness_query:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0, v6, v9}, Li63/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v13}, Li63/l;-><init>(Li63/x;)V

    const-string v0, "fitness"

    invoke-direct {v1, v0, v11, v10, v12}, Li63/u;-><init>(Ljava/lang/String;Lxj1/r;Li63/s;Li63/n;)V

    move-object v6, v2

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v16}, [Li63/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Li63/d;->b(Li63/d;Ljava/util/List;)Li63/d;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final b()Li63/j;
    .locals 1

    iget-object v0, p0, Lor1/e;->c:Li63/j;

    return-object v0
.end method
