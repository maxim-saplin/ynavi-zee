.class public final Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;->a:Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/actionsblock/implementations/j;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;I)Lru/yandex/yandexmaps/placecard/actionsblock/i;
    .locals 18

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-static {v2}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/button/d;

    sget v4, Lwl1/b;->app_taxi_24:I

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;->Left:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;

    invoke-direct {v3, v4, v5, v1}, Lru/yandex/yandexmaps/designsystem/button/d;-><init>(ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/designsystem/button/r;->a(Lru/yandex/yandexmaps/designsystem/button/e;)Lru/yandex/yandexmaps/designsystem/button/k;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/photo/picker/internal/delegates/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v8

    new-instance v14, Lru/yandex/yandexmaps/designsystem/button/g;

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x47

    invoke-direct {v14, v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/button/g;-><init>(IIZ)V

    const/16 v16, 0x0

    const/16 v17, 0x3fbf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;->CUSTOM:Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    return-object v0
.end method
