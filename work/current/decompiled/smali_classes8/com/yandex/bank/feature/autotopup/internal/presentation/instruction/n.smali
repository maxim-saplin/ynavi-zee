.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# static fields
.field private static final b:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/m;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;->b:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/m;

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;->c:I

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    sput v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;->d:I

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;

    new-instance v10, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_fill_default_50:I

    invoke-direct {v10, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v2, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewStateMapper$mapToViewState$1;

    invoke-static {v1, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    new-instance v8, Lcom/yandex/bank/widgets/common/communication/s;

    sget v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;->c:I

    sget v5, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/n;->d:I

    invoke-direct {v8, v1, v5, v1, v5}, Lcom/yandex/bank/widgets/common/communication/s;-><init>(IIII)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqm/u;

    new-instance v9, Lcom/yandex/bank/widgets/common/communication/f;

    invoke-virtual {v5}, Lqm/u;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v12, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewStateMapper$getBullets$1$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/AutoTopupInstructionViewStateMapper$getBullets$1$1;

    invoke-static {v11, v12}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v4

    :goto_2
    sget-object v12, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v5}, Lqm/u;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    invoke-direct {v9, v11, v5}, Lcom/yandex/bank/widgets/common/communication/f;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v13, Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;->HORIZONTAL:Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->d()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/f;->k()Z

    move-result v22

    const/16 v20, 0x0

    const/16 v23, 0xfe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_3

    :cond_3
    move-object v14, v4

    :goto_3
    new-instance v12, Lcom/yandex/bank/widgets/common/b;

    move-object v9, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c

    invoke-direct/range {v12 .. v18}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lcom/yandex/bank/widgets/common/communication/t;

    move-object v1, v0

    const/16 v19, 0x0

    const v21, 0x3fffc8c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v6

    move-object v6, v10

    move-object/from16 v23, v8

    move-object/from16 v8, v22

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    invoke-direct/range {v1 .. v21}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    new-instance v1, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/l;

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/instruction/l;-><init>(Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/widgets/common/communication/t;)V

    return-object v1
.end method
