.class public final Lwv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwv2/h;

.field private static final b:Lru/yandex/yandexmaps/placecard/actionsblock/i;

.field private static final c:Lru/yandex/yandexmaps/placecard/actionsblock/i;

.field private static final d:Lru/yandex/yandexmaps/placecard/actionsblock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lwv2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwv2/h;->a:Lwv2/h;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v14, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v2, Lwl1/b;->bookmark_24:I

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_actions_block_add_bookmark_accessibility_text:I

    invoke-static {v1, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v5

    new-instance v4, Lmy2/n;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3, v1}, Lmy2/n;-><init>(ZZZ)V

    sget-object v15, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->geo_object_placecard_controller_bookmark_add_button:I

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;-><init>(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "BookmarkButton"

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x962

    move-object v1, v14

    move-object v6, v15

    invoke-static/range {v1 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    sput-object v0, Lwv2/h;->b:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget v2, Lwl1/b;->share_24:I

    sget v1, Lys1/b;->placecard_actions_block_share_accessibility_text:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v1}, Lxj1/r;-><init>(I)V

    new-instance v4, Lr13/j0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->GENERAL:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;->CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;

    invoke-direct {v4, v1, v3}, Lr13/j0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/t;->b:Liq2/t;

    invoke-virtual {v1}, Liq2/t;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v12, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "ShareButton"

    const/16 v13, 0xb62

    move-object v1, v14

    move-object v6, v15

    invoke-static/range {v1 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    sput-object v0, Lwv2/h;->c:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget v1, Lys1/b;->mt_card_actions_block_transport_open_metro:I

    new-instance v2, Lxj1/r;

    invoke-direct {v2, v1}, Lxj1/r;-><init>(I)V

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/i0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/i0;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "OpenMetroButton"

    const/16 v9, 0x1e0

    move-object v1, v14

    move-object v4, v15

    invoke-static/range {v1 .. v9}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    sput-object v0, Lwv2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-void
.end method

.method public static a()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    sget-object v0, Lwv2/h;->b:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public static b()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    sget-object v0, Lwv2/h;->d:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public static c()Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 1

    sget-object v0, Lwv2/h;->c:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-object v0
.end method

.method public static d(Lwv2/n;)Lru/yandex/yandexmaps/placecard/actionsblock/k;
    .locals 12

    instance-of v0, p0, Lwv2/i;

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v3, Lwl1/b;->download_24:I

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->placecard_toponym_offline_map_button_title:I

    sget-object v5, Lxj1/n;->Companion:Lxj1/h;

    check-cast p0, Lwv2/i;

    invoke-virtual {p0}, Lwv2/i;->b()Lxj1/s;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxj1/m;

    invoke-direct {v5, v6}, Lxj1/m;-><init>(Lxj1/s;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/o;

    invoke-direct {v2, v4, v5}, Lxj1/o;-><init>(ILjava/util/List;)V

    new-instance v4, Lbw2/f;

    invoke-virtual {p0}, Lwv2/i;->d()I

    move-result p0

    invoke-direct {v4, p0}, Lbw2/f;-><init>(I)V

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const-string v9, "OfflineMap"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x694

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->CUSTOM:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lwv2/j;->b:Lwv2/j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v3, Lwl1/b;->offline_24:I

    sget-object p0, Lxj1/s;->Companion:Lxj1/e;

    sget v2, Lys1/b;->placecard_toponym_offline_map_button_downloaded_title:I

    invoke-static {p0, v2}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v2

    sget-object v4, Lbw2/a;->b:Lbw2/a;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v7, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const-string v9, "OfflineMap"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x694

    invoke-static/range {v1 .. v11}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->CUSTOM:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lwv2/k;

    if-eqz v0, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v1}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v1

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_toponym_offline_map_button_downloading_title:I

    sget-object v4, Lxj1/n;->Companion:Lxj1/h;

    move-object v5, p0

    check-cast v5, Lwv2/k;

    invoke-virtual {v5}, Lwv2/k;->b()F

    move-result v5

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Lx31/b;->b(F)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxj1/j;

    invoke-direct {v4, v5}, Lxj1/j;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj1/o;

    invoke-direct {v2, v3, v4}, Lxj1/o;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v1

    new-instance v2, Lv53/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lv53/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->CUSTOM:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lwv2/l;->b:Lwv2/l;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    new-instance p0, Lru/yandex/yandexmaps/designsystem/button/v;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/designsystem/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V

    const/4 v1, 0x1

    const-string v2, "OfflineMap"

    invoke-direct {v0, p0, v1, v2}, Lru/yandex/yandexmaps/placecard/actionsblock/j;-><init>(Lru/yandex/yandexmaps/designsystem/button/v;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lwv2/m;->b:Lwv2/m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;Lvv2/c;)Ljava/util/List;
    .locals 10

    invoke-static {p0}, Lbi1/b;->j(Lcom/yandex/mapkit/GeoObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lai1/a;

    invoke-virtual {v3}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;

    check-cast p2, Lgq1/d;

    invoke-virtual {p2}, Lgq1/d;->a()Z

    move-result v3

    new-instance v4, Lpy2/f;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;->ACTIONS_BLOCK:Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    invoke-direct {v4, v2}, Lpy2/f;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v5, Lr13/l;

    invoke-direct {v5, v2}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v6, Lr13/k;

    invoke-direct {v6, v2}, Lr13/k;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v7, Lr13/j;

    invoke-direct {v7, v2}, Lr13/j;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    new-instance v2, Lr13/f;

    invoke-direct {v2, v1}, Lr13/f;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lgq1/d;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_3

    invoke-static {p0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v8, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    move-object v8, p0

    :goto_1
    sget-object v9, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/i;->a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/h;ZLpy2/f;Lr13/l;Lr13/k;Lr13/j;Lr13/f;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
