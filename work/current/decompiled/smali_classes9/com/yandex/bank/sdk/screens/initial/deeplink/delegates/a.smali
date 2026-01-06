.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/t;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    return-void
.end method


# virtual methods
.method public final a(Lxn/a;)Lxn/h;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v1, v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/m3;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->d(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Lcom/yandex/bank/sdk/screens/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/common/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->c(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;->UPRID_PROCESSING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/analytics/e;->v9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v12, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    sget v3, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_description:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lcom/yandex/bank/widgets/common/a;

    sget v3, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_primary_action:I

    new-instance v14, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v14, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1fe

    move-object v13, v6

    invoke-direct/range {v13 .. v22}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xff8

    move-object v4, v1

    move-object v5, v12

    move-object v12, v3

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->c(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Lcom/yandex/bank/core/analytics/e;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;->UPRID_START:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;

    invoke-virtual {v1, v3}, Lcom/yandex/bank/core/analytics/e;->v9(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$TransferLimitsShutterType;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v5, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v3, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/SimplifiedIdInfoDelegateFactory$createDelegate$1$state$1;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-direct {v3, v4}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/SimplifiedIdInfoDelegateFactory$createDelegate$1$state$1;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)V

    invoke-direct {v5, v2, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_uprid_alert_uprid_not_started_primary_action:I

    invoke-static {v4, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1fe

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    sget v4, Lbx/b;->bank_sdk_uprid_alert_uprid_not_started_secondary_action:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1fe

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xff8

    move-object v4, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_1

    :goto_2
    sget-object v14, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->c0:Lcom/yandex/bank/widgets/common/bottomsheet/c;

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->a(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Landroid/app/Activity;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;->b(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)Landroid/content/Context;

    move-result-object v16

    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/b;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/a;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/b;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)V

    new-instance v4, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/c;

    invoke-direct {v4, v3}, Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/c;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/delegates/d;)V

    const/16 v21, 0xc4

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v21}, Lcom/yandex/bank/widgets/common/bottomsheet/c;->a(Lcom/yandex/bank/widgets/common/bottomsheet/c;Landroid/app/Activity;Landroid/content/Context;Lcom/yandex/bank/widgets/common/bottomsheet/j;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lxn/f;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v3, v2}, Lxn/f;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lxn/g;->a:Lxn/g;

    :goto_3
    return-object v1
.end method
