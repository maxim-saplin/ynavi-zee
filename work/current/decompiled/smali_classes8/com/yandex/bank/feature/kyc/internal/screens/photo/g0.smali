.class public final Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Lko/f;


# direct methods
.method public constructor <init>(Lko/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->d()Lcom/yandex/bank/feature/kyc/internal/screens/photo/c;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_kyc_photo_uploading_error_title:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    sget v3, Lbx/b;->bank_sdk_kyc_photo_uploading_error_subtitle:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_card_landing_try_again:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fe3

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a;->a:Lcom/yandex/bank/feature/kyc/internal/screens/photo/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_kyc_camera_init_error_title:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    sget v3, Lbx/b;->bank_sdk_kyc_camera_init_error_subtitle:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_card_landing_ok:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fe3

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_17

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/e0;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->f()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/yandex/bank/widgets/common/u;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_transfer_permission_access_required_title:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    sget v5, Lbx/b;->bank_sdk_kyc_permission_description_subtitle:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v5, Lcom/yandex/bank/widgets/common/v;

    new-instance v7, Lsl/d;

    const/16 v8, 0x50

    invoke-static {v8}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v8

    invoke-direct {v7, v8, v8}, Lsl/d;-><init>(II)V

    sget v8, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_error_icon:I

    new-instance v9, Lcom/yandex/bank/core/utils/v;

    invoke-direct {v9, v8, v7}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-direct {v5, v9, v7}, Lcom/yandex/bank/widgets/common/v;-><init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;)V

    sget v7, Lbx/b;->bank_sdk_qr_payment_open_settings_button:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v2, v3, v6, v5, v8}, Lcom/yandex/bank/widgets/common/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/core/utils/text/n;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;->UPLOAD_IN_PROGRESS:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-ne v2, v3, :cond_5

    new-instance v2, Lcom/yandex/bank/widgets/common/w;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_kyc_photo_uploading:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/bank/widgets/common/w;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;->UPLOAD_IN_PROGRESS_TOO_LONG:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-ne v2, v3, :cond_6

    new-instance v2, Lcom/yandex/bank/widgets/common/w;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_kyc_photo_uploading:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    sget v5, Lbx/b;->bank_sdk_kyc_photo_uploading_takes_longer:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v5, 0x4

    invoke-direct {v2, v3, v6, v5}, Lcom/yandex/bank/widgets/common/w;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;->LOCATION_DEMAND:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-ne v2, v3, :cond_8

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_kyc_location_demand_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_kyc_location_demand_subtitle:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v3, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v6, Lcom/yandex/bank/widgets/common/v;

    invoke-direct {v6, v3}, Lcom/yandex/bank/widgets/common/v;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    sget v3, Lbx/b;->bank_sdk_kyc_location_demand_button:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v3, Lcom/yandex/bank/widgets/common/u;

    invoke-direct {v3, v2, v5, v6, v7}, Lcom/yandex/bank/widgets/common/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/core/utils/text/n;)V

    :goto_3
    move-object v2, v3

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->i()Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;->LOCATION_DEADEND:Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycStatus;

    if-ne v2, v3, :cond_a

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_kyc_location_deadend_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_kyc_location_deadend_subtitle:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v3, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v6, Lcom/yandex/bank/widgets/common/v;

    invoke-direct {v6, v3}, Lcom/yandex/bank/widgets/common/v;-><init>(Lcom/yandex/bank/core/utils/x;)V

    goto :goto_4

    :cond_9
    move-object v6, v4

    :goto_4
    sget v3, Lbx/b;->bank_sdk_kyc_location_deadend_button:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v3, Lcom/yandex/bank/widgets/common/u;

    invoke-direct {v3, v2, v5, v6, v7}, Lcom/yandex/bank/widgets/common/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/core/utils/text/n;)V

    goto :goto_3

    :cond_a
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_b

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;-><init>(Lcom/yandex/bank/widgets/common/x;)V

    :goto_6
    move-object v3, v1

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v2

    invoke-virtual {v2}, Lpo/d;->c()Lpo/c;

    move-result-object v3

    invoke-virtual {v3}, Lpo/c;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    sget-object v3, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->e:Lcom/yandex/bank/feature/kyc/internal/screens/photo/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->a()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v6

    invoke-virtual {v2}, Lpo/d;->c()Lpo/c;

    move-result-object v3

    invoke-virtual {v3}, Lpo/c;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v2}, Lpo/d;->c()Lpo/c;

    move-result-object v2

    invoke-virtual {v2}, Lpo/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    new-instance v15, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v15, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v3, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v12, Lcom/yandex/bank/widgets/common/p3;

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v12, v2}, Lcom/yandex/bank/widgets/common/p3;-><init>(Lcom/yandex/bank/core/utils/i;)V

    const/16 v17, 0x0

    const/16 v19, 0x1cdc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v19}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v8

    new-instance v6, Lcom/yandex/bank/core/utils/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lsl/e;->g:Lsl/e;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3a

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    new-instance v7, Lcom/yandex/bank/widgets/common/b;

    sget-object v18, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->VERTICAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_kyc_common_preview_button_ready:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v28, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v20, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_kyc_common_preview_button_reshoot:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x1fe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v20

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v38}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v23}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->j()Z

    move-result v9

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/c0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/w;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/t3;Z)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->c()Lpo/d;

    move-result-object v2

    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v3

    invoke-virtual {v3}, Lpo/b;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h()I

    move-result v3

    const/16 v5, 0x10e

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_e

    if-ne v3, v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v3

    invoke-virtual {v3}, Lpo/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v3

    invoke-virtual {v3}, Lpo/b;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v3

    invoke-virtual {v3}, Lpo/b;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-virtual {v2}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;->PASSPORT_WITH_SELFIE:Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    if-ne v8, v9, :cond_11

    iget-object v8, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    check-cast v8, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v8}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->h()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_9
    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v8

    invoke-virtual {v8}, Lpo/b;->b()Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;

    move-result-object v8

    sget-object v10, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->e:Lcom/yandex/bank/feature/kyc/internal/screens/photo/z;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f0;->a()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v11

    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v10

    invoke-virtual {v10}, Lpo/b;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    invoke-virtual {v2}, Lpo/d;->a()Lpo/b;

    move-result-object v10

    invoke-virtual {v10}, Lpo/b;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h()I

    move-result v13

    if-eq v13, v7, :cond_13

    if-ne v13, v5, :cond_12

    goto :goto_a

    :cond_12
    move-object v13, v10

    goto :goto_b

    :cond_13
    :goto_a
    move-object v13, v4

    :goto_b
    new-instance v5, Lcom/yandex/bank/widgets/common/p3;

    new-instance v7, Lcom/yandex/bank/core/utils/d;

    sget v10, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    invoke-direct {v7, v10}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    invoke-direct {v5, v7}, Lcom/yandex/bank/widgets/common/p3;-><init>(Lcom/yandex/bank/core/utils/i;)V

    new-instance v15, Lcom/yandex/bank/core/utils/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    sget v7, Ljo/a;->bank_sdk_ic_lightning_on:I

    goto :goto_c

    :cond_14
    sget v7, Ljo/a;->bank_sdk_ic_lightning_off:I

    :goto_c
    invoke-direct {v15, v7, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_kyc_accessibility_flash_button:I

    invoke-static {v4, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v24, 0x1fc4

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v24}, Lcom/yandex/bank/widgets/common/t3;->a(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/p;Landroid/widget/ImageView$ScaleType;I)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/i;->h()I

    move-result v10

    iget-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lpo/d;->b()Lcom/yandex/bank/feature/kyc/internal/entities/KycPhotoType;

    move-result-object v1

    if-ne v1, v9, :cond_15

    const/4 v1, 0x1

    :goto_d
    move v11, v1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    iget-object v1, v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/g0;->b:Lko/f;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/kyc/c;->j()Z

    move-result v12

    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;

    move-object v5, v1

    move-object v7, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/a0;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/i;Lcom/yandex/bank/widgets/common/t3;IZZ)V

    goto/16 :goto_6

    :cond_16
    new-instance v1, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;

    invoke-direct {v1, v4}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/b0;-><init>(Lcom/yandex/bank/widgets/common/x;)V

    goto/16 :goto_6

    :goto_f
    return-object v3

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
