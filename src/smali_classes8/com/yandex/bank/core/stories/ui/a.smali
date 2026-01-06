.class public abstract Lcom/yandex/bank/core/stories/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x37

.field private static final b:I = 0x18

.field private static final c:I


# direct methods
.method public static final a(Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lll/a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final b(Lkl/i;Landroid/content/Context;Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/widgets/common/communication/t;
    .locals 28

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lkl/i;->k()Lkl/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->GRAPHIC:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->VIDEO:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkl/i;->j()Lkl/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkl/d;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkl/i;->i()Lkl/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkl/d;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkl/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkl/i;->d()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl/a;

    invoke-virtual {v9}, Lkl/a;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_3
    invoke-virtual {v9}, Lkl/a;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    invoke-virtual {v9}, Lkl/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    new-instance v12, Lcom/yandex/bank/widgets/common/communication/f;

    invoke-direct {v12, v11, v10, v9, v6}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lkl/i;->j()Lkl/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkl/d;->a()Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/yandex/bank/core/stories/ui/a;->a(Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkl/i;->i()Lkl/d;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkl/d;->a()Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lcom/yandex/bank/core/stories/ui/a;->a(Lcom/yandex/bank/core/stories/entities/HorizontalAlignmentEntity;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lkl/i;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v14

    new-instance v10, Lcom/yandex/bank/widgets/common/b;

    invoke-virtual/range {p0 .. p0}, Lkl/i;->e()Lkl/c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkl/c;->a()Lkl/b;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v1}, Lkl/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v24, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v24}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v17, v7

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lkl/i;->e()Lkl/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkl/c;->c()Lkl/b;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v1}, Lkl/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v27, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v27}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v18, v7

    goto :goto_9

    :cond_9
    move-object/from16 v18, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkl/i;->e()Lkl/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkl/c;->b()Lkl/e;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkl/e;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, v2

    :goto_a
    const/16 v21, 0x1

    const/16 v16, 0x0

    move-object v15, v10

    move-object/from16 v20, p3

    invoke-direct/range {v15 .. v21}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    sget v1, Luk/b;->bank_sdk_transparentBackground:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v1

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;->getPaddingDp()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lkl/i;->g()Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lkl/i;->k()Lkl/h;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lkl/h;->b()Lcom/yandex/bank/core/common/domain/entities/i0;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v0}, Lcom/yandex/bank/core/common/domain/entities/i0;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_b

    :cond_b
    move-object/from16 v19, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lkl/i;->k()Lkl/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lkl/h;->a()Lcom/yandex/bank/core/stories/entities/StoryItemEntity$FullScreenItemEntity$VideoSettings$RepeatMode;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lll/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_d

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;->ONE:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    goto :goto_c

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;->OFF:Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;

    :goto_c
    move-object/from16 v20, v0

    goto :goto_d

    :cond_e
    move-object/from16 v20, v2

    :goto_d
    new-instance v0, Lcom/yandex/bank/widgets/common/communication/t;

    move-object v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v22, 0x38e0290

    invoke-direct/range {v2 .. v22}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static synthetic c(Lkl/i;Landroid/content/Context;Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;)Lcom/yandex/bank/widgets/common/communication/t;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenMapperKt$toCommunicationFullScreenView$1;->h:Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenMapperKt$toCommunicationFullScreenView$1;

    invoke-static {p0, p1, p2, v0}, Lcom/yandex/bank/core/stories/ui/a;->b(Lkl/i;Landroid/content/Context;Lcom/yandex/bank/core/stories/ui/CommunicationFullscreenTitlePaddingMode;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/widgets/common/communication/t;

    move-result-object p0

    return-object p0
.end method
