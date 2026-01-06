.class public final Lcom/yandex/bank/feature/savings/internal/screens/close/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Ljr/n;


# direct methods
.method public constructor <init>(Ljr/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/close/m;->b:Ljr/n;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/close/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_close:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c()Z

    move-result v10

    new-instance v13, Lcom/yandex/bank/widgets/common/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xfe

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_quaternary:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_1
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_button_disabled:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_2
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_button_secondaryNormal:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->f()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_3
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_deletion_cancel_button_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    goto :goto_6

    :goto_7
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e6

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_4
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_fill_color7_100:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v19, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    :goto_a
    move-object/from16 v20, v2

    goto :goto_b

    :cond_5
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_savings_account_close_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    :goto_c
    move-object/from16 v21, v2

    goto :goto_d

    :cond_6
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_savings_account_close_text:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/d;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/screens/close/SavingsAccountCloseViewStateMapper$mapToViewState$3;->h:Lcom/yandex/bank/feature/savings/internal/screens/close/SavingsAccountCloseViewStateMapper$mapToViewState$3;

    invoke-static {v2, v0, v3}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v0

    move-object/from16 v2, p0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/yandex/bank/feature/savings/internal/screens/close/m;->b:Ljr/n;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/navigation/savings/b;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/navigation/savings/b;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/navigation/savings/b;->a()Lcom/yandex/bank/core/utils/t;

    move-result-object v0

    :cond_7
    move-object/from16 v24, v0

    new-instance v11, Lcom/yandex/bank/widgets/common/b;

    move-object/from16 v26, v11

    const/4 v12, 0x0

    const/16 v17, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v3

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    new-instance v4, Lcom/yandex/bank/widgets/common/communication/s;

    move-object/from16 v27, v4

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v0, v5}, Lcom/yandex/bank/widgets/common/communication/s;-><init>(IIII)V

    sget-object v31, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/t;

    move-object/from16 v18, v0

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v36, 0x0

    const v38, 0x3f7dcc8

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v38}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    new-instance v3, Lcom/yandex/bank/feature/savings/internal/screens/close/l;

    invoke-direct {v3, v1, v0}, Lcom/yandex/bank/feature/savings/internal/screens/close/l;-><init>(Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/widgets/common/communication/t;)V

    return-object v3
.end method
