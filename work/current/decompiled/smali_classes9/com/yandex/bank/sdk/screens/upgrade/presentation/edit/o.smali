.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/m;

.field private static final f:I = 0x6

.field private static final g:F = 100.0f

.field private static final h:I = 0xc


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

.field private final b:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

.field private final c:Lvw/b;

.field private d:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->e:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;Lvw/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->b:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->c:Lvw/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Luw/h;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->Companion:Luw/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Lcom/yandex/bank/core/utils/text/k;

    sget v5, Lbx/b;->bank_sdk_uprid_uprid_editor_progress_title:I

    sget-object v6, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/core/utils/text/g;

    invoke-direct {v6, v3}, Lcom/yandex/bank/core/utils/text/g;-><init>(I)V

    new-instance v8, Lcom/yandex/bank/core/utils/text/g;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/text/g;-><init>(I)V

    filled-new-array {v6, v8}, [Lcom/yandex/bank/core/utils/text/g;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/bank/core/utils/text/k;-><init>(ILjava/util/List;)V

    new-instance v5, Lcom/yandex/bank/core/utils/text/l;

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    sget v8, Lbx/b;->bank_sdk_uprid_accessibility_form_progress_title:I

    invoke-direct {v6, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/yandex/bank/core/utils/text/p;

    aput-object v6, v8, v1

    aput-object v4, v8, v2

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, " "

    invoke-direct {v5, v6, v8}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Triple;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v9, v8

    invoke-static {v9}, Lx31/b;->b(F)I

    move-result v8

    mul-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v6}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v6}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lel/b;->a:Lel/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->c()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lel/b;->a:Lel/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lel/b;->a:Lel/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->b()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->access$getSorted$cp()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_0

    move/from16 v19, v2

    goto :goto_1

    :cond_0
    move/from16 v19, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v5, v3, v7}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->c(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    packed-switch v6, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v1, v3, v5}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_5

    :pswitch_5
    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_5

    :pswitch_6
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0xa

    if-lt v6, v9, :cond_2

    invoke-virtual {v3, v5}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->h(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v1

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lb41/p;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6, v2}, Lb41/m;-><init>(III)V

    invoke-static {v5}, Lkotlin/text/x;->I0(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->f(C)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lb41/p;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    goto :goto_5

    :cond_4
    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_uprid_notValid_error_title:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_5

    :pswitch_7
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v1, v3, v5}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->i(Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/d;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_6

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    :cond_6
    :goto_5
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->d:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->getOrder()I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->getOrder()I

    move-result v6

    if-le v5, v6, :cond_7

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;->FORWARD:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->getOrder()I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->getOrder()I

    move-result v3

    if-ge v5, v3, :cond_8

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;->BACKWARD:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    :goto_6
    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v23, v3

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;

    goto :goto_7

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->d:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->d()Luw/m;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;->INN_OR_SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    if-ne v5, v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_c

    sget-object v3, Luw/i;->a:Luw/i;

    :cond_c
    instance-of v5, v3, Luw/l;

    if-eqz v5, :cond_d

    move-object v6, v3

    check-cast v6, Luw/l;

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Luw/l;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_f

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_f
    move-object v12, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v4, v6

    packed-switch v6, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    sget-object v6, Lcom/yandex/bank/widgets/common/i0;->a:Lcom/yandex/bank/widgets/common/i0;

    goto :goto_d

    :pswitch_9
    sget-object v6, Lcom/yandex/bank/widgets/common/h0;->a:Lcom/yandex/bank/widgets/common/h0;

    goto :goto_d

    :pswitch_a
    sget-object v6, Lcom/yandex/bank/widgets/common/m0;->a:Lcom/yandex/bank/widgets/common/m0;

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v10

    invoke-virtual {v10}, Luw/h;->k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v4, v9

    packed-switch v9, :pswitch_data_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_b
    sget-object v9, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->SNILS:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-ne v10, v9, :cond_10

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_insurance_account_id_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :cond_10
    sget-object v9, Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;->INN:Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    if-ne v10, v9, :cond_11

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_taxes_id_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :cond_11
    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_insurance_account_id_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :cond_12
    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->a:Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/f;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_taxes_id_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :cond_13
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_taxes_or_insurance_account_id_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :pswitch_c
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_passport_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :pswitch_d
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_birth_date_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :pswitch_e
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_middle_name_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :pswitch_f
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_last_name_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_e

    :pswitch_10
    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    sget v10, Lbx/b;->bank_sdk_uprid_first_name_title:I

    invoke-direct {v9, v10}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->c()Luw/h;

    move-result-object v11

    invoke-virtual {v11}, Luw/h;->k()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v4, v10

    packed-switch v10, :pswitch_data_4

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->c:Lvw/b;

    sget-object v13, Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;->EDIT:Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;

    invoke-virtual {v10, v7, v3, v11, v13}, Lvw/b;->a(Ljava/lang/String;Luw/m;Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/UpgradeFormEntity$SecondDocumentType;Lcom/yandex/bank/sdk/screens/upgrade/domain/mapper/SecondDocumentHelperTextMapper$SecondDocumentDisplayType;)Lcom/yandex/bank/core/utils/text/o;

    move-result-object v10

    goto :goto_f

    :pswitch_12
    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_uprid_upgrade_passport_helper:I

    invoke-direct {v10, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_f

    :pswitch_13
    new-instance v10, Lcom/yandex/bank/core/utils/text/m;

    sget v11, Lbx/a;->bank_sdk_uprid_birthdate_tip_title:I

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/o;->b:Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;

    invoke-virtual {v13}, Lcom/yandex/bank/sdk/rconfig/SimpleIdValidation;->getMinAge()I

    move-result v13

    invoke-direct {v10, v11, v13}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    goto :goto_f

    :pswitch_14
    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_uprid_middle_name_tip_title:I

    invoke-direct {v10, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_f

    :pswitch_15
    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_uprid_name_tip_title:I

    invoke-direct {v10, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_f

    :pswitch_16
    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_uprid_name_tip_title:I

    invoke-direct {v10, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v4, v11

    packed-switch v11, :pswitch_data_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_17
    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    sget v13, Lbx/b;->bank_sdk_uprid_passport_placeholder:I

    invoke-direct {v11, v13}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_10

    :pswitch_18
    new-instance v11, Lcom/yandex/bank/core/utils/text/n;

    sget v13, Lbx/b;->bank_sdk_uprid_birth_date_placeholder:I

    invoke-direct {v11, v13}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_10

    :pswitch_19
    sget-object v11, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v4, v13

    packed-switch v13, :pswitch_data_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1a
    new-instance v13, Lcom/yandex/bank/core/utils/text/n;

    sget v8, Lbx/b;->bank_sdk_uprid_button_done:I

    invoke-direct {v13, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object/from16 v21, v13

    goto :goto_11

    :pswitch_1b
    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v13, Lbx/b;->bank_sdk_uprid_button_next:I

    invoke-direct {v8, v13}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object/from16 v21, v8

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/l;->b()Lcom/yandex/bank/sdk/screens/upgrade/domain/entities/SimpleIdFormFieldEntity;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    packed-switch v4, :pswitch_data_7

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1c
    sget-object v4, Luw/i;->a:Luw/i;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    :goto_12
    move-object v8, v3

    goto :goto_13

    :cond_14
    sget-object v4, Luw/j;->a:Luw/j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_12

    :cond_15
    sget-object v4, Luw/k;->a:Luw/k;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->LOADING:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_12

    :cond_16
    if-eqz v5, :cond_18

    check-cast v3, Luw/l;

    invoke-virtual {v3}, Luw/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->SUCCESS:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_12

    :cond_17
    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_12

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1d
    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_12

    :goto_13
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    instance-of v3, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/c;

    xor-int/2addr v2, v3

    instance-of v3, v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    if-eqz v3, :cond_19

    check-cast v1, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/interactors/b;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_15

    :cond_1a
    const/16 v22, 0x0

    :goto_15
    new-instance v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;

    move-object v5, v1

    move-object/from16 v20, v21

    move/from16 v21, v2

    invoke-direct/range {v5 .. v23}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/v;-><init>(Lcom/yandex/bank/widgets/common/o0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;ZILcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/util/List;ZLcom/yandex/bank/core/utils/text/n;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/UpgradeEditViewState$StepChange;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
