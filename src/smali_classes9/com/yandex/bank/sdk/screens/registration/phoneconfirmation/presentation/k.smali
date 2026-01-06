.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"


# static fields
.field public static final t:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/b;

.field private static final u:J = 0xfaL

.field private static final v:J = 0x12cL

.field private static final w:J = 0x12cL

.field private static final x:J = 0x96L


# instance fields
.field private final p:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/t;

.field private q:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->t:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/t;)V
    .locals 7

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->p:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/t;

    return-void
.end method


# virtual methods
.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 17

    sget v0, Lrt/l;->bank_sdk_screen_phone_confirmation:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lrt/k;->phoneConfirmationContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_2

    sget v1, Lrt/k;->agreement:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    sget v1, Lrt/k;->changeNumberButton:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v8, :cond_1

    sget v1, Lrt/k;->phoneConfirmationButton:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v9, :cond_1

    sget v1, Lrt/k;->phoneContainer:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    sget v1, Lrt/k;->phoneErrorHint:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    sget v1, Lrt/k;->phoneHint:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    sget v1, Lrt/k;->phoneHintPlaceholder:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1

    sget v1, Lrt/k;->phoneInput:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_1

    sget v1, Lrt/k;->phonePlaceholder:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    sget v1, Lrt/k;->predefinedPhone:I

    invoke-static {v2, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    new-instance v1, Lou/r;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lou/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    sget v2, Lrt/k;->phoneConfirmationErrorView:I

    invoke-static {v0, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v4, :cond_0

    sget v2, Lrt/k;->toolbar:I

    invoke-static {v0, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v5, :cond_0

    new-instance v2, Lou/z;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v1, v4, v5}, Lou/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lou/r;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lrt/m;->bank_sdk_phone_confirmation_predefined_phone_format:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    sget-object v3, Lel/b;->a:Lel/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lel/a;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5, v5, v4}, Lel/a;-><init>(ZLjava/lang/Character;Ljava/util/List;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lel/b;->a:Lel/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lel/b;->e(C)Lel/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->s:Ljava/util/List;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bank/core/mvp/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/z;

    iget-object p2, p2, Lou/z;->b:Lou/r;

    iget-object p3, p2, Lou/r;->k:Landroid/widget/TextView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p2, Lou/r;->i:Landroid/widget/EditText;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/j;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/j;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p2, Lou/r;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/a;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p2, Lou/r;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v0, La12/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/yandex/bank/core/formatter/a;

    sget-object v0, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    sget-object v1, Lcom/yandex/bank/core/formatter/parser/b;->a:Lcom/yandex/bank/core/formatter/parser/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lrt/m;->bank_sdk_phone_confirmation_phone_input_format:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    sget-object v5, Lel/b;->a:Lel/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel/b;->f()Lel/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, Lel/b;->a:Lel/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lel/b;->e(C)Lel/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/formatter/h;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v1}, Lcom/yandex/bank/core/formatter/h;-><init>(Ljava/util/List;ZZ)V

    iget-object v1, p2, Lou/r;->i:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/yandex/bank/core/formatter/a;-><init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V

    iget-object p2, p2, Lou/r;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/z;

    iget-object p2, p2, Lou/z;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationFragment$setupViews$2;

    invoke-direct {p3, p0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationFragment$setupViews$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;)V

    invoke-virtual {p2, p3}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/z;

    iget-object p2, p2, Lou/z;->b:Lou/r;

    new-instance p3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    iget-object v0, p2, Lou/r;->k:Landroid/widget/TextView;

    iget-object v1, p2, Lou/r;->i:Landroid/widget/EditText;

    iget-object p2, p2, Lou/r;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-direct {p3, v0, v1, p2}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->q:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/z;

    invoke-virtual {v1}, Lou/z;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->q:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->f()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;->i0()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 3

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/z;

    iget-object p1, p1, Lou/z;->b:Lou/r;

    iget-object v0, p1, Lou/r;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_animation_wiggle:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, Lou/r;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/g2;->bank_sdk_animation_wiggle:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p1, Lou/r;->i:Landroid/widget/EditText;

    sget-object v0, Lcom/yandex/bank/core/utils/ext/s;->c:Lcom/yandex/bank/core/utils/ext/s;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->p:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/t;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/x;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/x;->a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/m;)Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/v;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/z;

    iget-object v0, v0, Lou/z;->c:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->c()Lcom/yandex/bank/widgets/common/t;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/z;

    iget-object v0, v0, Lou/z;->b:Lou/r;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v0, Lou/r;->k:Landroid/widget/TextView;

    sget-object v6, Lcom/yandex/bank/core/formatter/c;->a:Lcom/yandex/bank/core/formatter/b;

    iget-object v7, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->s:Ljava/util/List;

    if-nez v7, :cond_1

    move-object v7, v4

    :cond_1
    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8}, Lcom/yandex/bank/core/formatter/b;->a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    invoke-virtual {v6}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lou/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Luk/b;->bankColor_textIcon_negative:I

    goto :goto_0

    :cond_3
    sget v5, Luk/b;->bankColor_textIcon_primary:I

    :goto_0
    invoke-static {v1, v5}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lou/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    const/16 v6, 0x8

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lou/r;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Luk/b;->bankColor_textIcon_negative:I

    goto :goto_3

    :cond_7
    sget v5, Luk/b;->bankColor_textIcon_primary:I

    :goto_3
    invoke-static {v1, v5}, Lf8/a;->d(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    const/4 v5, 0x4

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->j:Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_6

    :cond_b
    move v2, v6

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->h()Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->h:Landroid/view/View;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_8

    :cond_d
    move v2, v6

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->i()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v5

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lou/r;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    move v5, v3

    :goto_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lou/r;->d:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationFragment$render$1$3;

    invoke-direct {v2, p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationFragment$render$1$3;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lou/r;->c:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lou/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationFragment$render$1$4$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationFragment$render$1$4$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;)V

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->k()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_b

    :cond_10
    move v3, v6

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/z;

    invoke-virtual {v0}, Lou/z;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->q:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v4, v2

    :goto_c
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;->d()Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/i;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/k;->r:Ljava/lang/Runnable;

    :goto_d
    return-void
.end method
