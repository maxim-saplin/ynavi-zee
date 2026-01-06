.class public final Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/c;

.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final p:F = 0.35f

.field private static final q:F = 0.5f

.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/b;

.field private final c:Z

.field private final d:Lz80/a;

.field private final e:Lz80/a;

.field private final f:Lz80/a;

.field private final g:Lz80/a;

.field private final h:Lz80/a;

.field private final i:Lz80/a;

.field private final j:Lb90/a;

.field private k:Ljava/lang/Integer;

.field private final l:I

.field private final m:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    const-string v1, "simplifiedFrame"

    const-string v2, "getSimplifiedFrame()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "regularScrollView"

    const-string v4, "getRegularScrollView()Landroid/widget/ScrollView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "regularContentFrame"

    const-string v5, "getRegularContentFrame()Landroid/view/ViewGroup;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "regularTitleLabel"

    const-string v6, "getRegularTitleLabel()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "regularLoginButton"

    const-string v7, "getRegularLoginButton()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "regularSettingsLink"

    const-string v8, "getRegularSettingsLink()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "simplifiedMode"

    const-string v9, "getSimplifiedMode()Z"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->n:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/c;

    new-instance v0, Lkotlin/Pair;

    move-object v1, v0

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_1_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_go:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v2, v0

    sget v3, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_1_2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_go:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v3, v0

    sget v4, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_1_3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_go:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v4, v0

    sget v5, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_2_1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v5, v0

    sget v6, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_2_2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v6, v0

    sget v7, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_2_3:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v7, v0

    sget v8, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_3_1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v8, v0

    sget v9, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_3_2:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v9, v0

    sget v10, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_3_3:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v11, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v10, v0

    sget v11, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_3_4:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v11, v0

    sget v12, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_3_5:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v13, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v12, v0

    sget v13, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_3_6:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v13, v0

    sget v14, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_4_1:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v15, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v14, v0

    sget v15, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_4_2:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v16, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    move-object/from16 v40, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object v15, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_4_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v16, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    move-object/from16 v41, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v16, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v17, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v18, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v19, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v20, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v22, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v24, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_5_9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v25, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_6_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v26, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_6_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v27, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_6_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v28, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_7_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_go:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v29, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_7_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_go:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v30, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_7_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_go:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v31, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_8_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v32, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_8_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v33, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_8_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v34, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_9_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v35, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_9_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v36, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_9_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v37, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_10_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_don_don:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v38, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_11_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v39, v0

    sget v1, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_title_12_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lu60/j;->music_sdk_helper_navi_catalog_login_wall_button_enter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    filled-new-array/range {v1 .. v39}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu60/c;->music_sdk_helper_orientation_portrait:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->c:Z

    sget v0, Lu60/g;->view_navi_catalog_login_wall_simplified_frame:I

    new-instance v1, Lz80/a;

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/e;

    invoke-direct {v2, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/e;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d:Lz80/a;

    sget v0, Lu60/g;->view_navi_catalog_login_wall_regular_frame:I

    new-instance v2, Lz80/a;

    new-instance v3, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/f;

    invoke-direct {v3, p1, v0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/f;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, v3}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e:Lz80/a;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e()Landroid/widget/ScrollView;

    move-result-object v0

    sget v2, Lu60/g;->view_navi_catalog_login_wall_block:I

    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/g;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/g;-><init>(Landroid/widget/ScrollView;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->f:Lz80/a;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lu60/g;->view_navi_catalog_login_wall_title:I

    new-instance v3, Lz80/a;

    new-instance v4, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/h;

    invoke-direct {v4, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/h;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {v3, v4}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->g:Lz80/a;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lu60/g;->view_navi_catalog_login_wall_button:I

    new-instance v4, Lz80/a;

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/i;

    invoke-direct {v5, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/i;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {v4, v5}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->h:Lz80/a;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lu60/g;->view_navi_catalog_login_wall_hide_link:I

    new-instance v5, Lz80/a;

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/j;

    invoke-direct {v6, v0, v2}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/j;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {v5, v6}, Lz80/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->i:Lz80/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->l:I

    sget-object p1, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    const/4 v0, 0x4

    aget-object v2, p1, v0

    invoke-virtual {v4, v2}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v6, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-virtual {v5, v2}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/a;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v5, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    invoke-static {v2, v5}, Lkotlin/collections/e0;->v0(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x3

    aget-object v6, p1, v6

    invoke-virtual {v3, v6}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    aget-object v0, p1, v0

    invoke-virtual {v4, v0}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e()Landroid/widget/ScrollView;

    move-result-object p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e()Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v7, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/LoginWallView$3;

    const-class v3, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;

    const-string v4, "setUpOffset"

    const/4 v1, 0x0

    const-string v5, "setUpOffset()V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v7}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lb90/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->j:Lb90/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/d;

    invoke-direct {p2, p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/d;-><init>(Ljava/lang/Boolean;Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->m:Ly31/e;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->a()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;->b()V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->k:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d()Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->c:Z

    if-eqz v2, :cond_1

    const v2, 0x3eb33333    # 0.35f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->l:I

    invoke-virtual {v1, v3, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->l:I

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->f:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final e()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->j:Lb90/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final h(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->b:Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/b;

    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->m:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->d:Lz80/a;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz80/a;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->e()Landroid/widget/ScrollView;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/loginwall/k;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
