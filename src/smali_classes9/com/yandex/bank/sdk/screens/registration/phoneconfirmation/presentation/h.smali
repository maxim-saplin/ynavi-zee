.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Landroid/animation/Animator;

.field private e:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->c:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->e:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    return-void
.end method

.method public static d(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "alpha"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/g;

    invoke-direct {p2, p0, p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/g;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/f;

    invoke-direct {p2, p0, p1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/f;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->d:Landroid/animation/Animator;

    return-void
.end method

.method public final e(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->e:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-eq v1, v5, :cond_f

    sget-object v5, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->DO_NOT_SHOW:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-ne v1, v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->c()V

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->e:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->a:Landroid/view/View;

    sget-object v8, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->PREDEFINED:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-ne v1, v8, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v4

    :goto_1
    if-eqz v5, :cond_3

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v14, 0x12c

    :goto_2
    invoke-static {v7, v9, v14, v15}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->d(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->b:Landroid/view/View;

    sget-object v14, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->EDIT:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-ne v1, v14, :cond_4

    move v15, v3

    goto :goto_3

    :cond_4
    move v15, v4

    :goto_3
    if-eqz v5, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v10, 0x12c

    :goto_4
    invoke-static {v9, v15, v10, v11}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->d(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v10, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;

    invoke-direct {v10, v0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/e;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v10, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/d;

    invoke-direct {v10, v0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/d;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->c:Landroid/view/View;

    if-ne v1, v8, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v4

    :goto_5
    iget-object v11, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->f:Ljava/lang/Integer;

    if-nez v11, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->f:Ljava/lang/Integer;

    :cond_7
    if-eqz v8, :cond_8

    move v11, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_6
    if-eqz v8, :cond_9

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_7

    :cond_9
    move v15, v4

    :goto_7
    filled-new-array {v11, v15}, [I

    move-result-object v11

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-eqz v5, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x12c

    :goto_8
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/yandex/bank/core/design/design/utils/b;

    invoke-direct {v12, v10, v2}, Lcom/yandex/bank/core/design/design/utils/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v5, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v12, 0x96

    :goto_9
    invoke-static {v10, v8, v12, v13}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->d(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v11, v2, v4

    aput-object v8, v2, v3

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-ne v1, v14, :cond_c

    move-object v2, v7

    goto :goto_a

    :cond_c
    move-object v2, v9

    :goto_a
    if-ne v1, v14, :cond_d

    move-object v7, v9

    :cond_d
    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;

    invoke-direct {v3, v0, v1}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/c;-><init>(Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v5, :cond_e

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_e
    const-wide/16 v12, 0xfa

    :goto_b
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->d:Landroid/animation/Animator;

    :cond_f
    :goto_c
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/h;->e:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    return-void
.end method
