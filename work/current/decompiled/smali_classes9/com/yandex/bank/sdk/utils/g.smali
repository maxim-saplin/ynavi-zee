.class public final Lcom/yandex/bank/sdk/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/persistence/j;

.field private final b:Lcom/yandex/bank/sdk/rconfig/k;

.field private final c:Lcom/yandex/bank/core/analytics/e;

.field private d:Z

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/persistence/j;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    iput-object p2, p0, Lcom/yandex/bank/sdk/utils/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p3, p0, Lcom/yandex/bank/sdk/utils/g;->c:Lcom/yandex/bank/core/analytics/e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/utils/g;->e:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static final a(Lcom/yandex/bank/sdk/utils/g;Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/persistence/j;->j(Z)V

    iget-object p0, p0, Lcom/yandex/bank/sdk/utils/g;->e:Lkotlinx/coroutines/flow/m1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/utils/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/sdk/utils/g;->d:Z

    return-void
.end method

.method public static final c(Lcom/yandex/bank/sdk/utils/g;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/persistence/j;->h()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->e0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/persistence/j;->j(Z)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->e0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->e0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/utils/g;->e:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroidx/fragment/app/k0;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/bank/core/navigation/y;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/core/navigation/y;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/yandex/bank/core/navigation/y;->k()Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v9

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/utils/g;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/utils/g;->d()Z

    move-result v1

    xor-int/2addr v1, v9

    iget-object v2, v7, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/sdk/persistence/j;->j(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/utils/g;->d()Z

    move-result v1

    iget-object v2, v7, Lcom/yandex/bank/sdk/utils/g;->c:Lcom/yandex/bank/core/analytics/e;

    if-eqz v1, :cond_3

    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;->ON:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;->OFF:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/yandex/bank/core/analytics/e;->p2(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$HidingBalancesInitiatedAction;)V

    iget-object v2, v7, Lcom/yandex/bank/sdk/utils/g;->e:Lkotlinx/coroutines/flow/m1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lcom/yandex/bank/core/utils/ext/q;->c:Lcom/yandex/bank/core/utils/ext/q;

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/yandex/bank/sdk/utils/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/k1;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/yandex/bank/sdk/utils/g;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/k1;->a()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;

    new-instance v11, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$onDeviceRotation$1;

    const-class v3, Lcom/yandex/bank/sdk/utils/g;

    const-string v4, "onSpoilerOnboardingDismiss"

    const/4 v1, 0x1

    const-string v5, "onSpoilerOnboardingDismiss(Z)V"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, Lcom/yandex/bank/sdk/utils/g;->a:Lcom/yandex/bank/sdk/persistence/j;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/persistence/j;->d()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v7, Lcom/yandex/bank/sdk/utils/g;->d:Z

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v6

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v17}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v13, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v14, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v6

    move-object/from16 v5, p0

    move-object v10, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/sdk/utils/SpoilerManagerImpl$showSpoilerOnboarding$1$1;-><init>(Landroid/content/Context;Lcom/yandex/bank/sdk/rconfig/configs/SpoilersOnboarding;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/bank/sdk/utils/g;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v13, v8, v14}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/16 v22, 0x0

    const/16 v23, 0x3fa

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v23}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/b;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;I)V

    invoke-virtual {v10, v12}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    iput-boolean v9, v7, Lcom/yandex/bank/sdk/utils/g;->d:Z

    move-object/from16 v1, p2

    invoke-virtual {v10, v1, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p2

    sget-object v0, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_spoilers_spoiler_activation_snackbar_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v3, Lbx/b;->bank_sdk_spoilers_spoiler_activation_snackbar_description:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    goto :goto_2

    :cond_6
    sget v1, Lbx/b;->bank_sdk_spoilers_accessibility_show_balances:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method
