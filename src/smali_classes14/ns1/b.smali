.class public final Lns1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lns1/a;

.field public static final c:Ljava/lang/String; = "Longtap_Bookmark"


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/actionsblock/i;

.field private final b:Lru/yandex/yandexmaps/placecard/actionsblock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lns1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lns1/b;->Companion:Lns1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget-object v22, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v10, Lwl1/b;->bookmark_24:I

    new-instance v12, Lmy2/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v12, v1, v2, v1}, Lmy2/n;-><init>(ZZZ)V

    sget-object v23, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    sget-object v24, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v2, Lxj1/s;->Companion:Lxj1/e;

    sget v3, Lys1/b;->placecard_actions_block_add_bookmark_accessibility_text:I

    invoke-static {v2, v3}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v13

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/g;->Companion:Lru/yandex/yandexmaps/designsystem/button/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const-string v17, "Longtap_Bookmark"

    const/16 v21, 0xe02

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    invoke-static/range {v9 .. v21}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    iput-object v8, v0, Lns1/b;->a:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    sget v10, Lwl1/b;->share_24:I

    new-instance v12, Lms1/j;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;->GENERAL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;

    invoke-direct {v12, v2}, Lms1/j;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSuccessfulSharingAndroidShareType;)V

    sget v2, Lys1/b;->placecard_actions_block_share_accessibility_text:I

    new-instance v13, Lxj1/r;

    invoke-direct {v13, v2}, Lxj1/r;-><init>(I)V

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/g;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xec2

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    invoke-static/range {v9 .. v21}, Lru/yandex/yandexmaps/designsystem/button/s;->a(Lru/yandex/yandexmaps/designsystem/button/s;ILru/yandex/yandexmaps/designsystem/button/GeneralButton$IconLocation;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/designsystem/button/g;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lru/yandex/yandexmaps/placecard/actionsblock/i;-><init>(Lru/yandex/yandexmaps/designsystem/button/t;Lru/yandex/yandexmaps/placecard/actionsblock/ActionsBlockItem$VisibilityPolicy;ZLxy2/a;Lpr2/f;I)V

    iput-object v1, v0, Lns1/b;->b:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lns1/b;->a:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    iget-object v1, p0, Lns1/b;->b:Lru/yandex/yandexmaps/placecard/actionsblock/i;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
