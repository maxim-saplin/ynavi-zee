.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field public static final B:Lcom/yandex/bank/feature/kyc/internal/screens/photo/j;

.field private static final C:Ljava/lang/String; = "IDEMPOTENCY_TOKEN_KEY_SUBMIT"

.field private static final D:Lcom/yandex/bank/widgets/common/communication/s;

.field private static final E:I


# instance fields
.field private final A:Lcom/yandex/bank/core/permissions/b;

.field private final k:Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

.field private final l:Lcom/yandex/bank/core/navigation/cicerone/x;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/yandex/bank/feature/kyc/internal/interactor/b;

.field private final o:Lko/f;

.field private final p:Lam/c;

.field private final q:Lko/a;

.field private final r:Lcom/yandex/bank/core/analytics/e;

.field private final s:Lkotlin/collections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/p;"
        }
    .end annotation
.end field

.field private t:Lam/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final y:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

.field private final z:Lcom/yandex/bank/core/permissions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->B:Lcom/yandex/bank/feature/kyc/internal/screens/photo/j;

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/s;

    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/yandex/bank/widgets/common/communication/s;-><init>(IIII)V

    sput-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->D:Lcom/yandex/bank/widgets/common/communication/s;

    const/16 v0, 0xba

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->E:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;Lcom/yandex/bank/core/navigation/cicerone/x;Landroid/content/Context;Lcom/yandex/bank/feature/kyc/internal/interactor/b;Lko/f;Lam/c;Lko/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$1;

    move-object/from16 v3, p9

    invoke-direct {v0, v2, v3}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->k:Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->m:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->n:Lcom/yandex/bank/feature/kyc/internal/interactor/b;

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->o:Lko/f;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->p:Lam/c;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->q:Lko/a;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    new-instance v2, Lkotlin/collections/p;

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;->PASSPORT_PAGE_MAIN:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    new-instance v4, Lpo/b;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_kyc_step1_caption_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v6, Lbx/b;->bank_sdk_kyc_step1_caption_prompt_v2:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lbx/b;->bank_sdk_kyc_step1_caption_subtitle:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v9, Ljo/a;->bank_sdk_kyc_photo_frame_1:I

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v4, v5, v7, v8, v6}, Lpo/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/v;)V

    new-instance v5, Lpo/c;

    sget v6, Lbx/b;->bank_sdk_kyc_step1_caption_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lbx/b;->bank_sdk_kyc_step1_preview_prompt_v2:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lbx/b;->bank_sdk_kyc_step1_caption_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v5, v7, v8, v9}, Lpo/c;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v6, Lpo/d;

    invoke-direct {v6, v4, v5, v3}, Lpo/d;-><init>(Lpo/b;Lpo/c;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)V

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;->PASSPORT_PAGE_REGISTRATION:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    new-instance v4, Lpo/b;

    sget v5, Lbx/b;->bank_sdk_kyc_step2_caption_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_kyc_step2_caption_prompt:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_kyc_step2_caption_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v5, Lcom/yandex/bank/core/utils/v;

    sget v11, Ljo/a;->bank_sdk_kyc_photo_frame_2:I

    invoke-direct {v5, v11, v10}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-direct {v4, v7, v8, v9, v5}, Lpo/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/v;)V

    new-instance v5, Lpo/c;

    sget v7, Lbx/b;->bank_sdk_kyc_step2_caption_title:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v7, Lbx/b;->bank_sdk_kyc_step2_preview_prompt_v2:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v7, Lbx/b;->bank_sdk_kyc_step2_caption_subtitle:I

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v11, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v5, v8, v9, v11}, Lpo/c;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v7, Lpo/d;

    invoke-direct {v7, v4, v5, v3}, Lpo/d;-><init>(Lpo/b;Lpo/c;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)V

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;->PASSPORT_WITH_SELFIE:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    sget v4, Lbx/b;->bank_sdk_kyc_step3_caption_title:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v8, Lcom/yandex/bank/core/utils/v;

    sget v9, Ljo/a;->bank_sdk_kyc_photo_frame_2:I

    invoke-direct {v8, v9, v10}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v9, Lbx/b;->bank_sdk_kyc_step3_caption_prompt_v2:I

    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v11, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v9, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

    sget-object v12, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;->FRONT:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;

    invoke-direct {v9, v12}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;)V

    new-instance v12, Lcom/yandex/bank/core/utils/v;

    sget v13, Ljo/a;->bank_sdk_kyc_photo_frame_landscape:I

    invoke-direct {v12, v13, v10}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    new-instance v13, Lpo/a;

    sget-object v15, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    sget v14, Lbx/b;->bank_sdk_kyc_step3_bottomsheet_title:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v14}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v20

    sget-object v23, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->D:Lcom/yandex/bank/widgets/common/communication/s;

    sget v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->E:I

    new-instance v14, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    move-object/from16 p9, v2

    sget v2, Ljo/a;->bank_sdk_ic_kyc_step_3_bullet_1:I

    move-object/from16 v35, v6

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v2, Lbx/b;->bank_sdk_kyc_step3_bottomsheet_bullet_1:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v14, v0, v6}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v2, Lcom/yandex/bank/core/utils/v;

    sget v6, Ljo/a;->bank_sdk_ic_kyc_step_3_bullet_2:I

    move-object/from16 v36, v7

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v6, Lbx/b;->bank_sdk_kyc_step3_bottomsheet_bullet_2:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v0, v2, v7}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v2, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v7, Ljo/a;->bank_sdk_ic_kyc_step_3_bullet_3:I

    move-object/from16 v37, v3

    const/4 v3, 0x0

    invoke-direct {v6, v7, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v3, Lbx/b;->bank_sdk_kyc_step3_bottomsheet_bullet_3:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v2, v6, v7}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v7, Ljo/a;->bank_sdk_ic_kyc_step_3_bullet_4:I

    move-object/from16 p8, v12

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v7, Lbx/b;->bank_sdk_kyc_step3_bottomsheet_bullet_4:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v3, v6, v12}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    filled-new-array {v14, v0, v2, v3}, [Lcom/yandex/bank/widgets/common/communication/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/t;

    move-object v14, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v32, 0x0

    const v34, 0x1fffd9c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v34}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_kyc_step3_bottomsheet_button_title:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v44, 0x0

    const/16 v47, 0x1fe

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v47}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-direct {v13, v0, v1}, Lpo/a;-><init>(Lcom/yandex/bank/widgets/common/communication/t;Lcom/yandex/bank/widgets/common/a;)V

    new-instance v0, Lpo/b;

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v13

    invoke-direct/range {p1 .. p8}, Lpo/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/v;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;Lpo/a;Lcom/yandex/bank/core/utils/x;)V

    new-instance v1, Lpo/c;

    sget v2, Lbx/b;->bank_sdk_kyc_step3_caption_title:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v2, Lbx/b;->bank_sdk_kyc_step3_preview_prompt_v2:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v1, v3, v5, v4}, Lpo/c;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v2, Lpo/d;

    move-object/from16 v3, v37

    invoke-direct {v2, v0, v1, v3}, Lpo/d;-><init>(Lpo/b;Lpo/c;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    filled-new-array {v0, v1, v2}, [Lpo/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p9

    invoke-direct {v1, v0}, Lkotlin/collections/p;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->s:Lkotlin/collections/p;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo/d;

    invoke-virtual {v3}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->v:Ljava/util/List;

    iget-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->x:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/t;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->y:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/v;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->z:Lcom/yandex/bank/core/permissions/b;

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/u;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/u;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V

    iput-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->A:Lcom/yandex/bank/core/permissions/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->y0(Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/core/analytics/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lko/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->q:Lko/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/feature/kyc/internal/interactor/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->n:Lcom/yandex/bank/feature/kyc/internal/interactor/b;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lam/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->p:Lam/c;

    return-object p0
.end method

.method public static final synthetic i0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->k:Lcom/yandex/bank/feature/kyc/internal/screens/photo/h;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->x:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic l0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lko/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->o:Lko/f;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)Lam/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->t:Lam/a;

    return-object p0
.end method

.method public static final n0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->V2()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->W2()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->U2()V

    :goto_2
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    if-nez p1, :cond_5

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const-string v3, "[KYC_Online] Photo is saved but uri is missing"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$savePhoto$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$savePhoto$1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void
.end method

.method public static final synthetic o0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->w:Z

    return-void
.end method

.method public static final synthetic q0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lam/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->t:Lam/a;

    return-void
.end method

.method public static final s0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Ljava/lang/Exception;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "[KYC_Online] Failed to init camera"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->B2()V

    sget-object p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$showCameraInitializationError$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$showCameraInitializationError$1;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final t0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Landroidx/camera/core/ImageCaptureException;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "[KYC_Online] Failed to take picture"

    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->C2()V

    new-instance p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/q;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_error_view_title:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/q;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->L2()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->y0(Z)V

    return-void
.end method

.method public final B0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f()Z

    move-result v0

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->x2()V

    :cond_1
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onCameraPermissionStatusChange$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onCameraPermissionStatusChange$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->Q2()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->N0(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpo/d;->a()Lpo/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpo/b;->b()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;->a()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;->FRONT:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraLens;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/n;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_1
    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/r;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/r;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_2
    sget-object v3, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "[KYC_Online] Attempted to capture a picture, but no step available"

    const/4 v5, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d()Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->y2()V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->M0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u0()V

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->A2()V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/core/analytics/e;->N2(Z)V

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onFlashToggle$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onFlashToggle$1;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F0()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->p:Lam/c;

    invoke-interface {v0}, Lam/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->P0()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "[KYC_Online] onLocationAvailable called, but no location is actually available"

    const/4 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public final G0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->o:Lko/f;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->c()Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->MANDATORY:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->P0()V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onLocationPermissionStatusChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onLocationPermissionStatusChange$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_4
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->O2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->y0(Z)V

    return-void
.end method

.method public final I0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->P2()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onPreviewSecondaryButtonClick$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$onPreviewSecondaryButtonClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->w2()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/o;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/o;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->F2()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/p;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/p;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->D2()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/p;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/p;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :goto_1
    return-void
.end method

.method public final K0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;

    iget v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->I2()V

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->p:Lam/c;

    iput-object p0, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$requestUserLocation$1;->label:I

    invoke-interface {p1, v0}, Lam/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lam/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;->ERROR:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/analytics/e;->J2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "[KYC_Online] Failed to get location"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_4
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v2, p1

    check-cast v2, Lam/a;

    iget-object v0, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    sget-object v2, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;->OK:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/analytics/e;->J2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$KycOnlineLocationRequestResultResult;)V

    :cond_5
    if-eqz v1, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final L0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->G2()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$showDeadendStatus$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$showDeadendStatus$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->b3()V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$submitPhotos$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final N0(Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".jpg"

    invoke-static {p1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O0()V
    .locals 4

    sget-object v0, Lam/b;->a:Lam/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lam/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->p:Lam/c;

    invoke-interface {v0}, Lam/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->P0()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$tryUpdateUserLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$tryUpdateUserLocation$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$updateUserLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$updateUserLocation$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final Q0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;

    iget v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->O0()V

    iput-object p0, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->label:I

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->K0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$waitUntilLocationIsKnown$1;->label:I

    invoke-virtual {v2, v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->Q0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final u0()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->R2()V

    sget-object v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$1;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$progressStateUpdateJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$progressStateUpdateJob$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v4, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$checkPhotoUploadsStatuses$2;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lkotlinx/coroutines/q1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final v0()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->y:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/e;

    return-object v0
.end method

.method public final w0()Lcom/yandex/bank/core/permissions/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->A:Lcom/yandex/bank/core/permissions/b;

    return-object v0
.end method

.method public final x0()Lcom/yandex/bank/core/permissions/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->z:Lcom/yandex/bank/core/permissions/b;

    return-object v0
.end method

.method public final y0(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->s:Lkotlin/collections/p;

    invoke-virtual {p1}, Lkotlin/collections/p;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpo/d;->a()Lpo/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpo/b;->a()Lpo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->K2()V

    new-instance v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/l;-><init>(Lpo/a;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$uploadPhoto$job$1;-><init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->v:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->s:Lkotlin/collections/p;

    invoke-virtual {p1}, Lkotlin/collections/p;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkotlin/collections/p;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lpo/d;

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->o:Lko/f;

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->c()Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;->MANDATORY:Lcom/yandex/bank/feature/kyc/api/KycGeoRequest;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->t:Lam/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->E2()V

    sget-object p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$moveToNextStep$3;->h:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$moveToNextStep$3;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->u0()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object p1

    sget-object v2, Lcom/yandex/bank/feature/kyc/internal/screens/photo/s;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->X2()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->Y2()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/e;->T2()V

    :goto_1
    new-instance p1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$moveToNextStep$4;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoViewModel$moveToNextStep$4;-><init>(Lpo/d;)V

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->r:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {v0}, Lcom/yandex/bank/core/analytics/e;->M2()V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->l:Lcom/yandex/bank/core/navigation/cicerone/x;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/x;->d()V

    return-void
.end method
