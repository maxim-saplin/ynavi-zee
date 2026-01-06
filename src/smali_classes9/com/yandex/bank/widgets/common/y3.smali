.class public final Lcom/yandex/bank/widgets/common/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/widgets/tooltip/i;


# direct methods
.method public constructor <init>(IIIIILandroid/content/Context;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    new-instance v0, Lcom/yandex/bank/widgets/tooltip/i;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/yandex/bank/widgets/tooltip/i;-><init>(IIIIILandroid/content/Context;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredPosition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/yandex/bank/widgets/common/y3;->a:Lcom/yandex/bank/widgets/tooltip/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/y3;->a:Lcom/yandex/bank/widgets/tooltip/i;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/tooltip/i;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/y3;->a:Lcom/yandex/bank/widgets/tooltip/i;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/tooltip/i;->g()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/y3;->a:Lcom/yandex/bank/widgets/tooltip/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/widgets/tooltip/i;->j(Landroid/view/View;)V

    return-void
.end method
