.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final C:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/b;

.field private static final D:I = 0x3

.field private static final E:I = 0x13


# instance fields
.field private final A:Lm31/h;

.field private final B:Lm31/h;

.field private final p:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/u;

.field private final q:Lcom/yandex/bank/feature/card/api/y;

.field private r:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

.field private s:Landroid/text/TextWatcher;

.field private t:Lcom/yandex/bank/core/formatter/c;

.field private u:Landroid/text/TextWatcher;

.field private v:Lcom/yandex/bank/core/formatter/c;

.field private w:Lcom/yandex/bank/core/formatter/c;

.field private x:Lcom/yandex/bank/core/utils/text/p;

.field private y:Lcom/yandex/bank/core/utils/text/p;

.field private final z:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->C:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/u;Lcom/yandex/bank/feature/card/api/y;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->q:Lcom/yandex/bank/feature/card/api/y;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$constraintSetCvv$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$constraintSetCvv$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->z:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$constraintSetCard$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$constraintSetCard$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->A:Lm31/h;

    new-instance p2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$inputStateTransition$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$inputStateTransition$2;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->B:Lm31/h;

    return-void
.end method

.method public static w0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Landroid/os/Bundle;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->q:Lcom/yandex/bank/feature/card/api/y;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/u0;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/di/modules/features/u0;->a(Landroid/os/Bundle;)Lcom/yandex/bank/feature/card/api/x;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/yandex/bank/feature/card/api/w;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/feature/card/api/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/api/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/bank/feature/card/api/u;->b:Lcom/yandex/bank/feature/card/api/u;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->c()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7fef

    invoke-static/range {v2 .. v18}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;Ldn/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/q;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardCvvValidationResult;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardNumberValidationResult;Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/p0;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;I)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final x0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->y:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_3
    invoke-static {v0}, Lkotlin/text/g0;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {p1, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->y:Lcom/yandex/bank/core/utils/text/p;

    move-object v0, p1

    :cond_6
    return-object v0
.end method

.method public static final y0(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;)Lcom/yandex/bank/core/utils/text/p;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->x:Lcom/yandex/bank/core/utils/text/p;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->x:Lcom/yandex/bank/core/utils/text/p;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static z0(IILjava/lang/String;)Lcom/yandex/bank/core/formatter/h;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v2

    if-gez p0, :cond_2

    move p0, v0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    const/16 v4, 0x23

    if-ge v1, p0, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    if-ne v2, p1, :cond_3

    const/16 v2, 0x20

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object p2, Lcom/yandex/bank/core/formatter/parser/b;->a:Lcom/yandex/bank/core/formatter/parser/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    sget-object v2, Lel/b;->a:Lel/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->f()Lel/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v5, Lel/b;->a:Lel/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lel/b;->e(C)Lel/a;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    const/4 p0, 0x2

    invoke-static {p1, p2, v3, p0}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 35

    move-object/from16 v0, p0

    sget v1, Lbn/d;->bank_sdk_screen_card_activation_input_card:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lbn/c;->activationSuccessIcon:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    sget v3, Lbn/c;->activeInput:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/widgets/common/LoadableInput;

    if-eqz v8, :cond_0

    sget v3, Lbn/c;->buttonBack:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v9, :cond_0

    sget v3, Lbn/c;->buttonContinue:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v10, :cond_0

    sget v3, Lbn/c;->cardBackground:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    sget v3, Lbn/c;->cardNumber:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v3, Lbn/c;->cardSkeleton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v13, :cond_0

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lbn/c;->cvvGuideline:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v3, Lbn/c;->error:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v16, :cond_0

    sget v3, Lbn/c;->keyboard:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v17, :cond_0

    sget v3, Lbn/c;->labelCardNumber:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v3, Lbn/c;->loadingBackground:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v19, :cond_0

    sget v3, Lbn/c;->pollingError:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v20, :cond_0

    sget v3, Lbn/c;->pollingErrorGroup:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/Group;

    if-eqz v21, :cond_0

    sget v3, Lbn/c;->progressBackground:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    sget v3, Lbn/c;->progressBar:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v23, :cond_0

    sget v3, Lbn/c;->progressGroup:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroidx/constraintlayout/widget/Group;

    if-eqz v24, :cond_0

    sget v3, Lbn/c;->progressSubtitle:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    sget v3, Lbn/c;->progressTitle:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    sget v3, Lbn/c;->setPinButton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v27, :cond_0

    sget v3, Lbn/c;->skipPinButton:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v28, :cond_0

    sget v3, Lbn/c;->statusText:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v29, :cond_0

    sget v3, Lbn/c;->successBackground:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_0

    sget v3, Lbn/c;->successGroup:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Landroidx/constraintlayout/widget/Group;

    if-eqz v31, :cond_0

    sget v3, Lbn/c;->successSubtitle:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    sget v3, Lbn/c;->successTitle:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    sget v3, Lbn/c;->toolbar:I

    invoke-static {v1, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v34, :cond_0

    new-instance v1, Lcn/h;

    move-object v5, v1

    move-object v6, v14

    invoke-direct/range {v5 .. v34}, Lcn/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/bank/widgets/common/SkeletonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/ErrorView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object v3, v1, Lcn/h;->C:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$1;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v1, Lcn/h;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcn/h;->e:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    iput-object v3, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->s:Landroid/text/TextWatcher;

    iget-object v3, v1, Lcn/h;->k:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v3, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object v3, v1, Lcn/h;->k:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$5;

    invoke-direct {v4, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$5;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v1, Lcn/h;->k:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v3, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    iget-object v3, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v3, v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->setCanShowSoftInputOnFocus(Z)V

    iget-object v2, v1, Lcn/h;->v:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcn/h;->w:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcn/h;->o:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$8;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$8;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcn/h;->o:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v3, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$9;

    invoke-direct {v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$getViewBinding$1$9;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcn/h;->l:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    iget-object v3, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v4}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setInputConnection(Landroid/view/inputmethod/InputConnection;)V

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    sget-object v0, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->ACTIVATION:Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/api/CardSecondFactorHelper$Request;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/attachments/common/ui/k0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lcom/yandex/attachments/common/ui/k0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/v1;->U0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/b2;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->u:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lcn/h;

    iget-object v1, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->G(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->t:Lcom/yandex/bank/core/formatter/c;

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->u:Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    iput-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->s:Landroid/text/TextWatcher;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 0

    instance-of p1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/h;

    iget-object p1, p1, Lcn/h;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->p:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/u;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/y;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/y;->a(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/i;)Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/w;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g0;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/h;

    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    instance-of v4, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/f0;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_card_card_activation:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lcn/h;

    iget-object v6, v6, Lcn/h;->C:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$renderToolbar$1;

    invoke-direct {v7, v5, v4}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$renderToolbar$1;-><init>(Lcom/yandex/bank/core/utils/text/p;Z)V

    invoke-virtual {v6, v7}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    xor-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    iget-object v4, v0, Lcn/h;->k:Lcom/yandex/bank/widgets/common/ErrorView;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object v6, p1

    check-cast v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a0;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/a0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    invoke-virtual {v4, v6}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v4, v0, Lcn/h;->o:Lcom/yandex/bank/widgets/common/ErrorView;

    instance-of v6, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/c0;

    if-eqz v6, :cond_5

    move-object v7, p1

    check-cast v7, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/c0;

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/c0;->a()Lcom/yandex/bank/widgets/common/t;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    invoke-virtual {v4, v7}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    iget-object v4, v0, Lcn/h;->l:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    instance-of v7, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/b0;

    invoke-virtual {v4, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    iget-object v4, v0, Lcn/h;->l:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    instance-of v8, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {v4, v8}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    iget-object v4, v0, Lcn/h;->n:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    const/16 v9, 0x8

    if-eqz v7, :cond_7

    move v10, v3

    goto :goto_7

    :cond_7
    move v10, v9

    :goto_7
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcn/h;->z:Landroidx/constraintlayout/widget/Group;

    instance-of v10, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e0;

    if-eqz v10, :cond_8

    move v10, v3

    goto :goto_8

    :cond_8
    move v10, v9

    :goto_8
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v4, v0, Lcn/h;->s:Landroidx/constraintlayout/widget/Group;

    instance-of v10, p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d0;

    if-eqz v10, :cond_9

    move v10, v3

    goto :goto_9

    :cond_9
    move v10, v9

    :goto_9
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v4, v0, Lcn/h;->p:Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_a

    move v9, v3

    :cond_a
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    if-nez v1, :cond_20

    if-eqz v7, :cond_b

    iget-object p1, v0, Lcn/h;->n:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto/16 :goto_10

    :cond_b
    if-eqz v8, :cond_1d

    iget-object v1, v0, Lcn/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v0, Lcn/h;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lcn/h;

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->s:Landroid/text/TextWatcher;

    if-eqz v4, :cond_d

    iget-object v6, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v6, v4}, Lcom/yandex/bank/widgets/common/LoadableInput;->G(Landroid/text/TextWatcher;)V

    :cond_d
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v4

    sget-object v6, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v7, 0x2

    if-eq v4, v2, :cond_10

    if-ne v4, v7, :cond_f

    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->w:Lcom/yandex/bank/core/formatter/c;

    if-nez v4, :cond_12

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    :cond_e
    const/16 v4, 0x13

    :goto_a
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->z0(IILjava/lang/String;)Lcom/yandex/bank/core/formatter/h;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->w:Lcom/yandex/bank/core/formatter/c;

    goto :goto_c

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    iget-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->v:Lcom/yandex/bank/core/formatter/c;

    if-nez v4, :cond_12

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->h()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x3

    :goto_b
    const-string v8, ""

    invoke-static {v4, v3, v8}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->z0(IILjava/lang/String;)Lcom/yandex/bank/core/formatter/h;

    move-result-object v4

    iput-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->v:Lcom/yandex/bank/core/formatter/c;

    :cond_12
    :goto_c
    iget-object v8, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->t:Lcom/yandex/bank/core/formatter/c;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {v8}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v3, v9}, Lcom/yandex/bank/core/formatter/h;->h(II)I

    iput-object v4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->t:Lcom/yandex/bank/core/formatter/c;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->u:Landroid/text/TextWatcher;

    if-eqz v3, :cond_13

    iget-object v8, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v8, v3}, Lcom/yandex/bank/widgets/common/LoadableInput;->G(Landroid/text/TextWatcher;)V

    :cond_13
    new-instance v3, Lcom/yandex/bank/core/formatter/a;

    iget-object v8, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v8}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    const/16 v9, 0xc

    invoke-direct {v3, v4, v8, v5, v9}, Lcom/yandex/bank/core/formatter/a;-><init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->u:Landroid/text/TextWatcher;

    :cond_14
    iget-object v3, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance v4, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;

    invoke-direct {v4, p0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationFragment$updateInput$1$4;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;)V

    sget-object v5, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    invoke-virtual {v3, v4, v2}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->s:Landroid/text/TextWatcher;

    if-eqz v3, :cond_15

    iget-object v1, v1, Lcn/h;->c:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_15
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->l()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lcn/h;

    iget-object v3, v3, Lcn/h;->x:Landroidx/appcompat/widget/AppCompatTextView;

    instance-of v4, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/r;

    if-eqz v4, :cond_16

    sget v4, Luk/b;->bankColor_textIcon_negative:I

    goto :goto_d

    :cond_16
    instance-of v4, v1, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/s;

    if-eqz v4, :cond_1c

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    :goto_d
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/t;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->m()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v1

    iget-object v3, v0, Lcn/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcn/h;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lcn/h;

    invoke-virtual {v0}, Lcn/h;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->B:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_18
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v2, :cond_1a

    if-ne v0, v7, :cond_19

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->A:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    goto :goto_e

    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->z:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/q;

    :goto_e
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lcn/h;

    invoke-virtual {v1}, Lcn/h;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/z;->i()Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/g;->r:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/CardActivationInputState;

    goto :goto_10

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1d
    if-eqz v6, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e0;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d0;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardactivation/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_20
    :goto_10
    return-void
.end method
