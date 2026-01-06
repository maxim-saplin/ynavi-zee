.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;

    invoke-virtual {v1}, Lat/d;->c()Lat/c;

    move-result-object v4

    invoke-virtual {v4}, Lat/c;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v1}, Lat/d;->c()Lat/c;

    move-result-object v4

    invoke-virtual {v4}, Lat/c;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v4

    invoke-virtual {v4}, Lat/a;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v6, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v6

    invoke-virtual {v6}, Lat/a;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v6

    invoke-virtual {v6}, Lat/a;->g()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1$1$1$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$mapToViewState$1$1$1$2;

    invoke-static {v6, v10}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    new-instance v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;

    invoke-direct {v10, v4, v9, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;)V

    move-object v11, v10

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    invoke-virtual {v1}, Lat/d;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v1

    invoke-virtual {v1}, Lat/a;->i()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->b(Lcom/yandex/bank/core/transfer/utils/domain/entities/t;)Lcom/yandex/bank/core/transfer/utils/m;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->d()Lat/a;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v6

    invoke-virtual {v6}, Lat/d;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v13, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v4

    invoke-virtual {v4}, Lat/d;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v6, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$configureToolbar$1$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$configureToolbar$1$1;

    invoke-static {v4, v6}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Lcom/yandex/bank/widgets/common/q3;

    invoke-direct {v6, v4}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    move-object/from16 v18, v6

    goto :goto_4

    :cond_5
    move-object/from16 v18, v5

    :goto_4
    invoke-virtual {v1}, Lat/a;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v6, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lat/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v10, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lat/a;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/a;->d()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$configureToolbar$1$3;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$configureToolbar$1$3;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v15, v1

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v4, Luk/e;->bank_sdk_ic_yandex_logo_sqare_16:I

    invoke-direct {v1, v4, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->f()Z

    move-result v14

    new-instance v1, Lcom/yandex/bank/core/transfer/utils/j;

    const/16 v19, 0x40

    move-object v12, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v19}, Lcom/yandex/bank/core/transfer/utils/j;-><init>(Lcom/yandex/bank/core/utils/text/d;ZLcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/s3;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;->e()Lat/d;

    move-result-object v4

    invoke-virtual {v4}, Lat/d;->c()Lat/c;

    move-result-object v6

    invoke-virtual {v6}, Lat/c;->a()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$configureStadiumButton$1$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/TransferMe2MeConfirmViewStateMapper$configureStadiumButton$1$1;

    invoke-static {v6, v10}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move-object v13, v6

    goto :goto_a

    :cond_9
    :goto_9
    new-instance v6, Lcom/yandex/bank/core/utils/v;

    sget v10, Luk/e;->bank_sdk_ic_bank_placeholder_without_background:I

    invoke-direct {v6, v10, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_8

    :goto_a
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sget v5, Luk/e;->bank_sdk_ic_arrow_long_top_white:I

    sget v6, Lbx/b;->bank_sdk_transfer_accessibility_make_transfer:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_circle_right_button_background:I

    invoke-virtual {v4}, Lat/d;->c()Lat/c;

    move-result-object v12

    invoke-virtual {v12}, Lat/c;->c()Lat/f;

    move-result-object v12

    invoke-virtual {v12}, Lat/f;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v15, v12}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lat/d;->c()Lat/c;

    move-result-object v4

    invoke-virtual {v4}, Lat/c;->c()Lat/f;

    move-result-object v4

    invoke-virtual {v4}, Lat/f;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/yandex/bank/widgets/common/g3;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v25, 0x0

    const v27, 0x70540

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object v6, v12

    move-object v12, v4

    move-object/from16 v18, v15

    move-object v15, v5

    move-object/from16 v17, v10

    move-object/from16 v22, v6

    invoke-direct/range {v12 .. v27}, Lcom/yandex/bank/widgets/common/g3;-><init>(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;ILcom/yandex/bank/core/utils/text/n;ZLcom/yandex/bank/core/utils/text/p;ZZZZI)V

    invoke-static {v3, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/o;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/i;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;

    move-result-object v12

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;

    move-object v5, v0

    move-object v6, v1

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/j;-><init>(Lcom/yandex/bank/core/transfer/utils/j;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/m;Lcom/yandex/bank/widgets/common/g3;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/c;Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/confirm/b;)V

    return-object v0
.end method
