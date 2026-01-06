.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;->b(Lru/yandex/yandexmaps/webcard/internal/redux/epics/u;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;->i(Lru/yandex/yandexmaps/webcard/internal/redux/epics/p;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;->h(Lru/yandex/yandexmaps/webcard/internal/redux/epics/g;Lru/yandex/yandexmaps/multiplatform/webview/model/WebviewJsAsyncRequestWithParams;)Lio/reactivex/e0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lrb3/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/webcard/api/d0;

    invoke-direct {v1, v2}, Lrb3/a;-><init>(Lru/yandex/yandexmaps/webcard/api/d0;)V

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    invoke-virtual {v1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/tollpass/notification/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/d;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/d;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/e;->a:Lru/yandex/yandexmaps/multiplatform/toll/pass/notification/api/e;

    :goto_0
    return-object v2

    :pswitch_4
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/taxi/v;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/taxi/v;->b(Lru/yandex/yandexmaps/taxi/v;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Lfa3/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/tabs/reviews/api/a;

    invoke-direct {v2, v3, v1}, Lfa3/a;-><init>(Lru/yandex/yandexmaps/tabs/reviews/api/a;Lru/yandex/yandexmaps/redux/b;)V

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v3, Lru/yandex/yandexmaps/placecard/items/highlights/w;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget v4, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_highlights:I

    new-instance v5, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v2, v3, v4, v1, v5}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lhd/b;->o(Lru/yandex/maps/uikit/common/recycler/c;)Lru/yandex/maps/uikit/common/recycler/l;

    move-result-object v3

    new-instance v10, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/route_and_working_status/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_routeandworkingstatus_compose:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v10, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lqz2/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_show_new_address:I

    new-instance v6, Lqt2/c;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lqt2/c;-><init>(I)V

    invoke-direct {v11, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Li13/k;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_my_review:I

    new-instance v6, Lhz2/k;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lhz2/k;-><init>(I)V

    invoke-direct {v12, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Ld03/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_summary_business:I

    new-instance v6, Lcz2/f;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcz2/f;-><init>(I)V

    invoke-direct {v13, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v14, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lg03/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_summary_toponym:I

    new-instance v6, Lfc1/b;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lfc1/b;-><init>(I)V

    invoke-direct {v14, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v15, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/selections/l;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_selections_list_disclosure:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v15, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/i;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_other_reviews_title:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v9, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/tabs/j;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lm81/e;->view_type_common_tabs:I

    sget-object v6, Lru/yandex/yandexmaps/tabs/main/internal/b;->b:Lru/yandex/yandexmaps/tabs/main/internal/b;

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v16, Lru/yandex/maps/uikit/common/recycler/k;

    const-class v4, La03/x;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_reviews_review:I

    new-instance v7, La03/t;

    const/4 v4, 0x0

    invoke-direct {v7, v4}, La03/t;-><init>(I)V

    move-object/from16 v4, v16

    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lru/yandex/maps/uikit/common/recycler/k;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/address/j;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_address:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    invoke-direct {v9, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/address/k;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_address_v2:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/workload_histogram/l;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_visits_histogram_id:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 p1, v8

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/expandable_info/i;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_expandable_info:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v19, v7

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/a0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_menu_with_images:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v20, v8

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/v;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_menu_title:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v21, v7

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/p;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_menu_show_full:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v22, v8

    const/16 v8, 0x11

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/menu/m;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_order_eats:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v23, v7

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/k;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_geoproduct_gallery:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/hotels_booking_widget_item/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_hotel_booking_widget:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v25, v7

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/bko/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_bko_ad:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v26, v8

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/workinghours/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_working_hours:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v27, v7

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/workinghours/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_working_hours_v2:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v28, v8

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/contacts/w;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_contacts_group:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v29, v7

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/contacts/v2/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_contacts_group_v2:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v30, v8

    const/16 v8, 0xe

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/aspects/n;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_aspects_list:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v31, v7

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/hotwater/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_hot_water_schedule_info:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v32, v8

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/mtstation/r;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mt_station:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v33, v7

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/mtstation/v2/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_mt_station_v2:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v34, v8

    const/16 v8, 0x1a

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/tabs/main/api/h;

    check-cast v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/tabs/main/b;->d()Z

    move-result v4

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v5, Lru/yandex/yandexmaps/placecard/items/panorama/d;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    sget v6, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_panorama:I

    move-object/from16 v35, v7

    new-instance v7, Lat2/j;

    move-object/from16 v36, v9

    const/16 v9, 0x19

    invoke-direct {v7, v4, v9}, Lat2/j;-><init>(ZI)V

    invoke-direct {v8, v5, v6, v1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lpz2/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->mt_stop_metro_people_traffic_item_id:I

    new-instance v6, Lpo1/a;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lpo1/a;-><init>(I)V

    invoke-direct {v9, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_award_item:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v37, v8

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/connectors/e0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/d1;->placecard_connectors:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/address/h;

    move-object/from16 v38, v7

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/l;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_touristic_toponym_show_more:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v39, v8

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/touristic/carousel/b;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_touristic_toponym_carousel:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/selections/n;

    move-object/from16 v40, v7

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/selections/n;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lbz2/g;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_easy_lkb_owner:I

    new-instance v6, Lat2/k;

    move-object/from16 v41, v8

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lat2/k;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/o;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_booking_time_slots:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v42, v7

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_booking_time_title:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v43, v8

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/personal_booking_time_slots/k;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_booking_time_slot_error:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;

    move-object/from16 v44, v7

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/mtstop/transit/c;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Lcz2/m;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_owner_todos:I

    new-instance v6, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    move-object/from16 v45, v8

    const/16 v8, 0x1b

    invoke-direct {v6, v8}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    invoke-direct {v7, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lcz2/e;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_owner_todos_loading:I

    new-instance v6, Lcom/yandex/plus/home/updater/sdkconfig/api/l;

    move-object/from16 v46, v7

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lcom/yandex/plus/home/updater/sdkconfig/api/l;-><init>(I)V

    const/4 v7, 0x0

    invoke-direct {v8, v4, v5, v7, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Ldz2/d;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_owner_todos_teaser:I

    new-instance v7, Lda3/a;

    move-object/from16 v48, v8

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lda3/a;-><init>(I)V

    invoke-direct {v6, v4, v5, v1, v7}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/p;

    const-class v4, Luz2/h;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_relevant_branded_orgs_list:I

    new-instance v7, Luh2/f;

    move-object/from16 v49, v6

    const/16 v6, 0x18

    invoke-direct {v7, v6}, Luh2/f;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v7}, Lru/yandex/maps/uikit/common/recycler/p;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Luz2/j;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_relevant_branded_org_loading_item:I

    new-instance v6, Luh2/f;

    move-object/from16 v50, v8

    const/16 v8, 0x15

    invoke-direct {v6, v8}, Luh2/f;-><init>(I)V

    const/4 v8, 0x0

    invoke-direct {v7, v4, v5, v8, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v4, Lru/yandex/yandexmaps/placecard/items/header/i;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    sget v5, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_secondary_header:I

    new-instance v6, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;

    move-object/from16 v47, v7

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/placecard/items/geoproduct/gallery/i;-><init>(I)V

    invoke-direct {v8, v4, v5, v1, v6}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v1, v49

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v51, v8

    move-object/from16 v49, v48

    move-object/from16 v48, v45

    move-object/from16 v45, v43

    move-object/from16 v43, v41

    move-object/from16 v41, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v20

    move-object/from16 v20, p1

    move-object v8, v14

    move-object/from16 v13, v36

    move-object/from16 v36, v9

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v16

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v28

    move-object/from16 v23, v27

    move-object/from16 v24, v30

    move-object/from16 v25, v29

    move-object/from16 v26, v32

    move-object/from16 v27, v31

    move-object/from16 v28, v34

    move-object/from16 v29, v33

    move-object/from16 v30, v37

    move-object/from16 v31, v35

    move-object/from16 v32, v39

    move-object/from16 v33, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v41

    move-object/from16 v36, v40

    move-object/from16 v37, v43

    move-object/from16 v38, v42

    move-object/from16 v39, v45

    move-object/from16 v40, v44

    move-object/from16 v41, v48

    move-object/from16 v42, v46

    move-object/from16 v43, v49

    move-object/from16 v44, v1

    move-object/from16 v45, v50

    move-object/from16 v46, v47

    move-object/from16 v47, v51

    filled-new-array/range {v2 .. v47}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;->b(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/n0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/u;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;

    invoke-static {v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;->c(Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/subjects/b;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/controls/position/combined/ControlPositionCombined;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/a;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/a;-><init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;)V

    const-class v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/w;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/u;

    invoke-static {v1}, Lru/yandex/yandexmaps/suggest/redux/u;->c(Lru/yandex/yandexmaps/suggest/redux/u;)Lru/yandex/yandexmaps/suggest/redux/d;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/e1;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;

    invoke-static {v1}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->a(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lm31/d0;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/slavery/controller/b;->c(Lru/yandex/yandexmaps/slavery/controller/b;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ld5/c;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceLanguage;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch1/f;

    instance-of v3, v1, Lch1/d;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v1, Lch1/d;

    invoke-virtual {v1}, Lch1/d;->b()J

    move-result-wide v1

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/services/owner/g;

    invoke-virtual {v3, v1, v2}, Lru/yandex/yandexmaps/services/owner/g;->d(J)Lio/reactivex/e0;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v2, Lch1/e;->b:Lch1/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;

    move-object/from16 v2, p1

    check-cast v2, Los1/c;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;->v(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/parking/internal/b;Los1/c;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;

    move-object/from16 v2, p1

    check-cast v2, Los1/c;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;->v(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/b;Los1/c;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/uikit/shutter/d;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->v1(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/a0;->c(Lru/yandex/yandexmaps/search/internal/suggest/history/a0;Lru/yandex/yandexmaps/search/internal/suggest/history/h;)Ldg2/a;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;->b(Lru/yandex/yandexmaps/search/internal/suggest/categories/r0;Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/c;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/categories/j;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/c;->u(Lru/yandex/yandexmaps/search/internal/suggest/categories/c;Lru/yandex/yandexmaps/search/internal/suggest/categories/j;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/a;

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/unusualhours/h;

    invoke-static {v1}, Lru/yandex/yandexmaps/search/internal/results/unusualhours/h;->b(Lru/yandex/yandexmaps/search/internal/results/unusualhours/h;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v8, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v8, v1, v2, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroidx/recyclerview/widget/k3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/16 v1, 0x10

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    sget v1, Lwl1/a;->bg_primary:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/f;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/FiltersPanelView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-object v8

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v3, Ls63/j;

    invoke-virtual {v3}, Ls63/j;->b()Lb73/m;

    move-result-object v3

    invoke-virtual {v3}, Lb73/m;->d()Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lld/c;->p(Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/filters/state/ImageEnumFilter$ImageFormat;Lru/yandex/yandexmaps/multiplatform/search/uxtrace/results/SearchResultsListUXTraceFeatureStage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/o;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lb73/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v2, Ls63/e;

    invoke-virtual {v2}, Ls63/e;->d()Lb73/d;

    move-result-object v3

    invoke-virtual {v3}, Lb73/d;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;

    invoke-virtual {v2}, Ls63/e;->d()Lb73/d;

    move-result-object v4

    invoke-virtual {v2}, Ls63/e;->e()Z

    move-result v2

    invoke-direct {v3, v4, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/m;-><init>(Lb73/d;Lb73/f;Z)V

    goto :goto_2

    :cond_5
    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/l;

    invoke-virtual {v2}, Ls63/e;->d()Lb73/d;

    move-result-object v4

    invoke-virtual {v2}, Ls63/e;->e()Z

    move-result v2

    invoke-direct {v3, v4, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/l;-><init>(Lb73/d;Lb73/f;Z)V

    :goto_2
    return-object v3

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lru/yandex/yandexmaps/designsystem/button/o;

    iget-object v2, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v2, Lb73/v;

    invoke-virtual {v2}, Lb73/v;->r4()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->k(Z)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/filters/e0;

    move-object/from16 v2, p1

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/f;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/e0;->b(Lru/yandex/yandexmaps/search/internal/results/filters/e0;Lru/yandex/yandexmaps/search/internal/results/f;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
