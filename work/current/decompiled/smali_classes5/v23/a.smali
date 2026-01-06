.class public final Lv23/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/k;


# instance fields
.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/placecard/actionsblock/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/placecard/actionsblock/i;

.field private final e:Lru/yandex/yandexmaps/placecard/actionsblock/i;

.field private final f:Lru/yandex/yandexmaps/placecard/actionsblock/i;

.field private final g:Lru/yandex/yandexmaps/placecard/actionsblock/j;


# direct methods
.method public constructor <init>(Ls33/k;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx23/l;

    invoke-virtual {v1}, Lx23/l;->c()Lx23/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv23/a;->b(Lx23/k;)Lru/yandex/yandexmaps/placecard/actionsblock/r;

    move-result-object v1

    iput-object v1, v0, Lv23/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    invoke-interface/range {p1 .. p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Luh2/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Luh2/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lsh1/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv13/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lv13/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    iput-object v1, v0, Lv23/a;->c:Lio/reactivex/r;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v11, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->yandex_auto_car_card_action_route_to_car:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    sget-object v4, Lx23/b;->b:Lx23/b;

    sget-object v12, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "RouteButton"

    const/16 v10, 0x1e8

    move-object v2, v11

    move-object v5, v12

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    iput-object v1, v0, Lv23/a;->d:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget v2, Lys1/b;->yandex_auto_car_card_action_route_from_car:I

    new-instance v3, Lxj1/r;

    invoke-direct {v3, v2}, Lxj1/r;-><init>(I)V

    sget-object v4, Lx23/a;->b:Lx23/a;

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "RouteButton"

    const/16 v10, 0x1e8

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    iput-object v1, v0, Lv23/a;->e:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget v3, Lwl1/b;->share_24:I

    sget v2, Lys1/b;->place_action_share:I

    new-instance v6, Lxj1/r;

    invoke-direct {v6, v2}, Lxj1/r;-><init>(I)V

    new-instance v5, Lr13/j0;

    sget-object v2, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->GENERAL:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lr13/j0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "ShareButton"

    const/4 v15, 0x0

    const/16 v16, 0xf62

    move-object v2, v11

    move-object v7, v12

    move-object v11, v15

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    iput-object v1, v0, Lv23/a;->f:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsblock/j;

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/designsystem/button/t;->m()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/designsystem/button/t;->l()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/StubWidth;->IconOnly:Lru/yandex/yandexmaps/designsystem/button/StubWidth;

    invoke-direct {v3, v4, v1, v5}, Lru/yandex/yandexmaps/designsystem/button/v;-><init>(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/StubWidth;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/j;-><init>(Lru/yandex/yandexmaps/designsystem/button/v;)V

    iput-object v2, v0, Lv23/a;->g:Lru/yandex/yandexmaps/placecard/actionsblock/j;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lv23/a;->c:Lio/reactivex/r;

    return-object v0
.end method

.method public final b(Lx23/k;)Lru/yandex/yandexmaps/placecard/actionsblock/r;
    .locals 6

    instance-of v0, p1, Lx23/i;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    iget-object v0, p0, Lv23/a;->e:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    iget-object v3, p0, Lv23/a;->d:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    iget-object v4, p0, Lv23/a;->f:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    filled-new-array {v0, v3, v4}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx23/j;

    if-eqz v0, :cond_1

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsblock/q;

    iget-object v0, p0, Lv23/a;->e:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    iget-object v3, p0, Lv23/a;->d:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    iget-object v4, p0, Lv23/a;->g:Lru/yandex/yandexmaps/placecard/actionsblock/j;

    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/placecard/actionsblock/k;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v2, v2, v1}, Lru/yandex/yandexmaps/placecard/actionsblock/q;-><init>(Ljava/util/List;ZZI)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lx23/h;

    if-eqz p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/placecard/actionsblock/p;->b:Lru/yandex/yandexmaps/placecard/actionsblock/p;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv23/a;->b:Lru/yandex/yandexmaps/placecard/actionsblock/r;

    return-object v0
.end method
