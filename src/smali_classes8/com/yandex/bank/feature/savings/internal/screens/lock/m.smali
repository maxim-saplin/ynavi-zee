.class public final Lcom/yandex/bank/feature/savings/internal/screens/lock/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Ljr/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/widgets/common/communication/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljr/n;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/m;->b:Ljr/n;

    new-instance p1, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v0, Lcom/yandex/bank/core/utils/v;

    sget v1, Luk/e;->bank_sdk_ic_locked_outline:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_lock_money_bullet_1:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v3, Luk/e;->bank_sdk_ic_alert_outline_circle:I

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v3, Lbx/b;->bank_sdk_savings_lock_money_bullet_2:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/communication/f;

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_like_outline:I

    invoke-direct {v3, v4, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget v2, Lbx/b;->bank_sdk_savings_lock_money_bullet_3:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    filled-new-array {p1, v0, v1}, [Lcom/yandex/bank/widgets/common/communication/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/lock/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;

    new-instance v12, Lcom/yandex/bank/widgets/common/a;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_lock_money_primary_button:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b()Z

    move-result v10

    const/4 v8, 0x0

    const/16 v11, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v9, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_fill_default_50:I

    invoke-direct {v9, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v14, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    sget v2, Lbx/b;->bank_sdk_savings_lock_money_title:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_1
    sget v2, Lbx/b;->bank_sdk_savings_lock_money_text:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/m;->b:Ljr/n;

    check-cast v2, Lcom/yandex/bank/sdk/navigation/savings/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/sdk/navigation/savings/b;

    invoke-direct {v3, v2}, Lcom/yandex/bank/sdk/navigation/savings/b;-><init>(Lcom/yandex/bank/sdk/navigation/savings/d;)V

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/navigation/savings/b;->c()Lcom/yandex/bank/core/utils/t;

    move-result-object v19

    iget-object v10, v0, Lcom/yandex/bank/feature/savings/internal/screens/lock/m;->c:Ljava/util/List;

    new-instance v21, Lcom/yandex/bank/widgets/common/b;

    sget-object v3, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->HORIZONTAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_textIcon_quaternary:I

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_4
    move-object/from16 v27, v2

    goto :goto_5

    :cond_2
    new-instance v2, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_button_disabled:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_6
    move-object/from16 v26, v1

    goto :goto_7

    :cond_3
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_button_secondaryNormal:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v5, Lcom/yandex/bank/widgets/common/a;

    sget v1, Lbx/b;->bank_sdk_savings_lock_money_secondary_button:I

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1e6

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v31}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object/from16 v2, v21

    move-object v4, v12

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/communication/t;

    move-object v13, v1

    const/16 v31, 0x0

    const v33, 0x3fffe88

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v33}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    new-instance v2, Lcom/yandex/bank/feature/savings/internal/screens/lock/l;

    invoke-direct {v2, v9, v1}, Lcom/yandex/bank/feature/savings/internal/screens/lock/l;-><init>(Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/widgets/common/communication/t;)V

    return-object v2
.end method
