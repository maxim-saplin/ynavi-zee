.class public final Lcom/yandex/bank/widgets/common/LoadableInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;,
        Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 U2\u00020\u0001:\u0005VWXY\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010\'\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0018R\"\u0010+\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\u0018R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0018\u00105\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010=\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u001c\u0010B\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010#R\u0018\u0010K\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010#R\u0011\u0010T\u001a\u00020Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/LoadableInput;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lm31/d0;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/view/View$OnFocusChangeListener;",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "Lkotlin/Function0;",
        "setOnClearIconClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "animate",
        "setupDivider",
        "(Z)V",
        "Lgx/z;",
        "b",
        "Lgx/z;",
        "binding",
        "Lcom/yandex/bank/widgets/common/q0;",
        "c",
        "Lcom/yandex/bank/widgets/common/q0;",
        "state",
        "value",
        "d",
        "Z",
        "getCanShowSoftInputOnFocus",
        "()Z",
        "setCanShowSoftInputOnFocus",
        "canShowSoftInputOnFocus",
        "e",
        "getHelperTextAnimationEnabled",
        "setHelperTextAnimationEnabled",
        "helperTextAnimationEnabled",
        "Landroid/animation/Animator;",
        "f",
        "Landroid/animation/Animator;",
        "dividerAnimator",
        "g",
        "dividerColorizeAnimator",
        "h",
        "hintAnimator",
        "i",
        "errorTextAnimator",
        "Landroid/animation/AnimatorSet;",
        "j",
        "Landroid/animation/AnimatorSet;",
        "labelExpandAnimator",
        "k",
        "labelCollapseAnimator",
        "l",
        "labelColorizeAnimator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "m",
        "Landroid/view/animation/Interpolator;",
        "defaultInterpolator",
        "Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;",
        "n",
        "Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;",
        "labelState",
        "o",
        "labelIsInitial",
        "p",
        "Landroid/view/View$OnFocusChangeListener;",
        "focusListener",
        "q",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "r",
        "cursorVisible",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "s",
        "com/yandex/bank/widgets/common/g0",
        "com/yandex/bank/widgets/common/o0",
        "LabelState",
        "LoadingState",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:J = 0x64L

.field private static final B:F = 0.0625f

.field private static final C:F = 720.0f

.field private static final D:J = 0x64L

.field public static final s:Lcom/yandex/bank/widgets/common/g0;

.field private static final t:J = 0x12cL

.field private static final u:J = 0x12cL

.field private static final v:J = 0x64L

.field private static final w:J = 0xc8L

.field private static final x:I = 0xf

.field private static final y:J = 0x12cL

.field private static final z:J = 0xc8L


# instance fields
.field private final b:Lgx/z;

.field private c:Lcom/yandex/bank/widgets/common/q0;

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/view/animation/Interpolator;

.field private n:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

.field private o:Z

.field private p:Landroid/view/View$OnFocusChangeListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/LoadableInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/LoadableInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 31

    move-object/from16 v15, p0

    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lcom/yandex/bank/widgets/common/m2;->bank_sdk_layout_loadable_input:I

    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lcom/yandex/bank/widgets/common/l2;->clearIcon:I

    .line 8
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v2, :cond_7

    .line 9
    sget v0, Lcom/yandex/bank/widgets/common/l2;->divider:I

    .line 10
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 11
    sget v0, Lcom/yandex/bank/widgets/common/l2;->editText:I

    .line 12
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    if-eqz v4, :cond_7

    .line 13
    sget v0, Lcom/yandex/bank/widgets/common/l2;->editTextLayout:I

    .line 14
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 15
    sget v0, Lcom/yandex/bank/widgets/common/l2;->editTextLayoutBarrierBottom:I

    .line 16
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_7

    .line 17
    sget v0, Lcom/yandex/bank/widgets/common/l2;->endIconBarrier:I

    .line 18
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_7

    .line 19
    sget v0, Lcom/yandex/bank/widgets/common/l2;->minimalMarginEnd:I

    .line 20
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_7

    .line 21
    sget v0, Lcom/yandex/bank/widgets/common/l2;->progress:I

    .line 22
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_7

    .line 23
    sget v0, Lcom/yandex/bank/widgets/common/l2;->space:I

    .line 24
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_7

    .line 25
    sget v0, Lcom/yandex/bank/widgets/common/l2;->spaceLeft:I

    .line 26
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_7

    .line 27
    sget v0, Lcom/yandex/bank/widgets/common/l2;->successIcon:I

    .line 28
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v12, :cond_7

    .line 29
    sget v0, Lcom/yandex/bank/widgets/common/l2;->textError:I

    .line 30
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    .line 31
    sget v0, Lcom/yandex/bank/widgets/common/l2;->textHint:I

    .line 32
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_7

    .line 33
    sget v0, Lcom/yandex/bank/widgets/common/l2;->textLabel:I

    .line 34
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_7

    .line 35
    sget v0, Lcom/yandex/bank/widgets/common/l2;->textPrefix:I

    .line 36
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_7

    .line 37
    sget v0, Lcom/yandex/bank/widgets/common/l2;->textSuffix:I

    .line 38
    invoke-static {v15, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_7

    .line 39
    new-instance v1, Lgx/z;

    move-object v0, v1

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v0 .. v17}, Lgx/z;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/View;Lcom/yandex/bank/widgets/common/SelectionAwareEditText;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroid/widget/ProgressBar;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, v19

    .line 40
    iput-object v0, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    .line 41
    sget-object v2, Lcom/yandex/bank/widgets/common/q0;->y:Lcom/yandex/bank/widgets/common/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/yandex/bank/widgets/common/q0;->a()Lcom/yandex/bank/widgets/common/q0;

    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->d:Z

    .line 45
    iput-boolean v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->e:Z

    .line 46
    sget v3, Luk/a;->bank_sdk_default_interpolator:I

    move-object/from16 v4, p1

    .line 47
    invoke-static {v4, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    .line 48
    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->COLLAPSED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    iput-object v3, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->n:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    .line 49
    iput-boolean v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->o:Z

    .line 50
    iput-boolean v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->r:Z

    .line 51
    sget-object v3, Luk/j;->BankSdkLoadableInput:[I

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v3, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 53
    iget-object v6, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    .line 54
    sget v4, Luk/j;->BankSdkLoadableInput_bank_sdk_interactive:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 55
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Luk/j;->BankSdkLoadableInput_bank_sdk_inputLabel:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    .line 56
    :cond_0
    invoke-static {v4, v7}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v11

    .line 57
    sget v4, Luk/j;->BankSdkLoadableInput_bank_sdk_placeholder:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v8

    .line 58
    :cond_1
    new-instance v12, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v12, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    sget v4, Luk/j;->BankSdkLoadableInput_bank_sdk_helperText:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v4

    .line 60
    :goto_0
    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    .line 61
    sget v4, Luk/j;->BankSdkLoadableInput_bank_sdk_backgroundEditText:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 62
    sget v4, Luk/j;->BankSdkLoadableInput_bank_sdk_showDivider:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0xffd78b

    .line 63
    invoke-static/range {v6 .. v30}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v4

    iput-object v4, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    .line 64
    sget v4, Luk/j;->BankSdkLoadableInput_bank_sdk_cursor_visible:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->r:Z

    .line 65
    iget-object v4, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    .line 66
    sget v6, Luk/j;->BankSdkLoadableInput_bank_sdk_should_restore_saved_instance_state:I

    invoke-virtual {v3, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 67
    invoke-virtual {v4, v2}, Lcom/yandex/bank/widgets/common/SelectionAwareEditText;->setShouldRestoreSavedInstanceState(Z)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->P()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->O()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->R()V

    .line 71
    iget-object v2, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    iget-object v4, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->u()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_3

    .line 72
    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    .line 73
    :cond_3
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1, v2, v2, v5}, Lcom/yandex/bank/widgets/common/LoadableInput;->N(Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Z)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->Q()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->K()V

    .line 77
    iget-object v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1, v2, v2, v5}, Lcom/yandex/bank/widgets/common/LoadableInput;->L(Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Z)V

    .line 78
    iget-object v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->o()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v4, v0, Lgx/z;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_4
    iget-object v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->l()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 83
    :cond_5
    iget-object v2, v1, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->m()Lcom/yandex/bank/core/utils/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v2

    .line 84
    iget-object v4, v0, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    iget-object v2, v0, Lgx/z;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, Lcom/yandex/bank/widgets/common/e0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/yandex/bank/widgets/common/e0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    new-instance v3, Lcom/yandex/bank/widgets/common/f0;

    invoke-direct {v3, v4, v1}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    iget-object v2, v0, Lgx/z;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 89
    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    new-instance v2, Lcom/yandex/bank/widgets/common/LoadableInput$4;

    invoke-direct {v2, v1}, Lcom/yandex/bank/widgets/common/LoadableInput$4;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/widgets/common/SelectionAwareEditText;->setOnSelectionChanged(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    move-object v1, v15

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/widgets/common/LoadableInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->k:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->l:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic C(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->j:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static E(Lcom/yandex/bank/widgets/common/q0;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/q0;->j()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p0, p0, Lgx/z;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static l(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->e:Z

    invoke-virtual {p0, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->D(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    invoke-virtual {v0}, Lgx/z;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->I()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->setupDivider(Z)V

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->p:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static m(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->q:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static n(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p0, p0, Lgx/z;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static o(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p0, p0, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static p(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p0, p0, Lgx/z;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static r(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p0, p0, Lgx/z;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static s(Lcom/yandex/bank/widgets/common/LoadableInput;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p0, p0, Lgx/z;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setupDivider(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lgx/z;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->w()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lgx/z;->c:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->w()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->w()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v4

    if-nez v4, :cond_4

    sget v4, Luk/d;->bank_sdk_loadable_input_divider_alpha_focused:I

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v4

    if-nez v4, :cond_5

    sget v4, Luk/d;->bank_sdk_loadable_input_divider_alpha_no_focus:I

    goto :goto_3

    :cond_5
    sget v4, Luk/d;->bank_sdk_loadable_input_error_alpha:I

    :goto_3
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lgx/z;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v3

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/yandex/bank/widgets/common/c0;

    invoke-direct {v0, v1, v3}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/yandex/bank/widgets/common/e1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/e1;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->f:Landroid/animation/Animator;

    goto :goto_4

    :cond_6
    iget-object p1, v1, Lgx/z;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method public static final synthetic t(Lcom/yandex/bank/widgets/common/LoadableInput;)Lgx/z;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/bank/widgets/common/LoadableInput;)Lcom/yandex/bank/widgets/common/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->f:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic x(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->g:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic y(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->i:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic z(Lcom/yandex/bank/widgets/common/LoadableInput;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->h:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q0;->h()Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q0;->v()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q0;->x()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->EXPANDED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->J(Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->k:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_7

    sget-object v0, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->COLLAPSED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->J(Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/widgets/common/LoadableInput$onClear$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/LoadableInput$onClear$1;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    return-void
.end method

.method public final G(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;Z)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/widgets/common/q0;

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->p()Lcom/yandex/bank/widgets/common/o0;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->p()Lcom/yandex/bank/widgets/common/o0;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->P()V

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->s()I

    move-result p1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->s()I

    move-result v4

    if-eq p1, v4, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/q0;->s()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v4}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->O()V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->R()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, p1, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/q0;->u()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {p0, v3, p1, p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->N(Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Z)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {p0, v3, p1, p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->L(Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->K()V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->Q()V

    invoke-direct {p0, p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->setupDivider(Z)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v5

    const-wide/16 v6, 0x12c

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->g:Landroid/animation/Animator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->f()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    sget v4, Luk/b;->bankColor_textIcon_primary:I

    :goto_0
    invoke-static {v4, v8}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->f()I

    move-result v5

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget v5, Luk/b;->bankColor_textIcon_primary:I

    :goto_1
    invoke-static {v5, v8}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    if-eqz p2, :cond_7

    filled-new-array {v4, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v4, Lcom/yandex/bank/widgets/common/d0;

    invoke-direct {v4, p0, v2}, Lcom/yandex/bank/widgets/common/d0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/yandex/bank/widgets/common/s0;

    invoke-direct {v4, p0}, Lcom/yandex/bank/widgets/common/s0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/yandex/bank/widgets/common/r0;

    invoke-direct {v4, p0}, Lcom/yandex/bank/widgets/common/r0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->g:Landroid/animation/Animator;

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, v4, Lgx/z;->c:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->D(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->I()V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, p1, Lgx/z;->p:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/q0;->v()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_8
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, p1, Lgx/z;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/q0;->x()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/16 v8, 0x8

    if-eqz v5, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->x()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p1, Lgx/z;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v5}, Lcom/yandex/bank/widgets/common/q0;->x()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_a
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lgx/z;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const v11, 0x7fffffff

    invoke-static {v9, v1, v10, p1, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p1, p1, Lgx/z;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, v4, Lgx/z;->e:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p1, p1, Lgx/z;->k:Landroid/widget/Space;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v4}, Lcom/yandex/bank/widgets/common/q0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_d

    move v8, v1

    :cond_d
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move v4, v2

    goto :goto_4

    :cond_f
    move v4, v1

    :goto_4
    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/q0;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    move p1, v2

    goto :goto_5

    :cond_11
    move p1, v1

    :goto_5
    if-ne v4, p1, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_13

    sget v8, Luk/d;->bank_sdk_loadable_input_error_alpha:I

    goto :goto_6

    :cond_13
    sget v8, Luk/d;->bank_sdk_loadable_input_label_alpha:I

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8, v9, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v4, :cond_14

    sget v4, Luk/b;->bankColor_textIcon_negative:I

    goto :goto_7

    :cond_14
    sget v4, Luk/b;->bankColor_textIcon_primary:I

    :goto_7
    invoke-static {v4, v8}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz p1, :cond_15

    sget p1, Luk/b;->bankColor_textIcon_negative:I

    goto :goto_8

    :cond_15
    sget p1, Luk/b;->bankColor_textIcon_primary:I

    :goto_8
    invoke-static {p1, v8}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p1

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->l:Landroid/animation/AnimatorSet;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_16
    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v8, v0, [F

    aput p2, v8, v1

    aput v5, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v5, Lcom/yandex/bank/widgets/common/d0;

    const/4 v8, 0x5

    invoke-direct {v5, p0, v8}, Lcom/yandex/bank/widgets/common/d0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v5, v5, Lgx/z;->o:Landroid/widget/TextView;

    const-string v8, "textColor"

    filled-new-array {v4, p1}, [I

    move-result-object p1

    invoke-static {v5, v8, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/b1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/widgets/common/b1;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/yandex/bank/widgets/common/a1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/widgets/common/a1;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->l:Landroid/animation/AnimatorSet;

    goto :goto_9

    :cond_17
    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q0;->t()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/q0;->t()I

    move-result p2

    if-eq p1, p2, :cond_18

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p1, p1, Lgx/z;->j:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/q0;->t()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_18
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final J(Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;Z)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->n:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->o:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->o:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    sget-object v6, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->COLLAPSED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    if-ne p1, v6, :cond_3

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_loadable_input_label_text_size:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->d(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_3
    const/16 v6, 0xf

    if-eqz p2, :cond_4

    sget-object p2, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->EXPANDED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_loadable_input_empty_label_text_size:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->d(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->p:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_4
    sget-object p2, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->COLLAPSED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    const-wide/16 v7, 0x64

    const-wide/16 v9, 0x12c

    const/4 v11, 0x0

    if-ne p1, p2, :cond_6

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->j:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iput-object v11, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->j:Landroid/animation/AnimatorSet;

    iget-object v6, p2, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v11, v1, [F

    aput v6, v11, v2

    aput v4, v11, v3

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Lcom/yandex/bank/widgets/common/c0;

    invoke-direct {v6, p2, v0}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v6, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v6, v7

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v7

    sget v8, Luk/d;->bank_sdk_loadable_input_label_text_size:I

    invoke-static {v8, v7}, Lcom/yandex/bank/core/utils/ext/d;->d(ILandroid/content/Context;)F

    move-result v7

    new-array v8, v1, [F

    aput v6, v8, v2

    aput v7, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/yandex/bank/widgets/common/c0;

    const/4 v8, 0x4

    invoke-direct {v7, p2, v8}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    new-array v8, v1, [F

    aput v7, v8, v2

    aput v5, v8, v3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/widgets/common/c0;

    const/4 v8, 0x5

    invoke-direct {v7, p2, v8}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object v6, v0, v3

    aput-object v5, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/z0;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/z0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->k:Landroid/animation/AnimatorSet;

    goto/16 :goto_2

    :cond_6
    sget-object p2, Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;->EXPANDED:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    if-ne p1, p2, :cond_8

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->k:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    iput-object v11, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->k:Landroid/animation/AnimatorSet;

    iget-object v4, p2, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v11, v1, [F

    aput v4, v11, v2

    aput v5, v11, v3

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/widgets/common/c0;

    const/4 v11, 0x6

    invoke-direct {v5, p2, v11}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v11

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v11

    sget v12, Luk/d;->bank_sdk_loadable_input_empty_label_text_size:I

    invoke-static {v12, v11}, Lcom/yandex/bank/core/utils/ext/d;->d(ILandroid/content/Context;)F

    move-result v11

    new-array v12, v1, [F

    aput v5, v12, v2

    aput v11, v12, v3

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v11, Lcom/yandex/bank/widgets/common/c0;

    invoke-direct {v11, p2, v3}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v11, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v11, p2, Lgx/z;->o:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v11

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v6

    int-to-float v6, v6

    new-array v12, v1, [F

    aput v11, v12, v2

    aput v6, v12, v3

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v11, Lcom/yandex/bank/widgets/common/c0;

    invoke-direct {v11, p2, v1}, Lcom/yandex/bank/widgets/common/c0;-><init>(Lgx/z;I)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    aput-object v6, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/c1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/widgets/common/c1;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->j:Landroid/animation/AnimatorSet;

    :cond_8
    :goto_2
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->n:Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v1, v0, Lgx/z;->i:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->r()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->LOADING:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgx/z;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->k()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->r()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-result-object v2

    sget-object v6, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v6}, Lcom/yandex/bank/widgets/common/q0;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->r()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-result-object v2

    sget-object v6, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->NONE:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    if-eq v2, v6, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lgx/z;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->r()Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->SUCCESS:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v5, v3

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final L(Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Z)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v5, v4, Lgx/z;->m:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/bank/widgets/common/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/bank/widgets/common/q0;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/bank/widgets/common/q0;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p3, :cond_9

    if-ne v5, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0xc8

    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->E(Lcom/yandex/bank/widgets/common/q0;)Z

    move-result v4

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->i:Landroid/animation/Animator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_4
    if-eqz v4, :cond_5

    move-wide v11, v13

    :cond_5
    iget-object v4, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, v4, Lgx/z;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v1, v1, [F

    aput v4, v1, v3

    aput v8, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/widgets/common/d0;

    invoke-direct {v2, p0, v3}, Lcom/yandex/bank/widgets/common/d0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/yandex/bank/widgets/common/v0;

    invoke-direct {v2, p0}, Lcom/yandex/bank/widgets/common/v0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/yandex/bank/widgets/common/u0;

    invoke-direct {v2, p0}, Lcom/yandex/bank/widgets/common/u0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->i:Landroid/animation/Animator;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_c

    if-nez v6, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->E(Lcom/yandex/bank/widgets/common/q0;)Z

    move-result v4

    iget-object v5, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->i:Landroid/animation/Animator;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_7
    if-eqz v4, :cond_8

    move-wide v11, v13

    :cond_8
    iget-object v4, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, v4, Lgx/z;->m:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v5, v1, [F

    aput v4, v5, v3

    aput v7, v5, v2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/widgets/common/d0;

    invoke-direct {v3, p0, v1}, Lcom/yandex/bank/widgets/common/d0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/yandex/bank/widgets/common/t0;

    invoke-direct {v1, p0}, Lcom/yandex/bank/widgets/common/t0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lcom/yandex/bank/widgets/common/LoadableInput;->i:Landroid/animation/Animator;

    goto :goto_4

    :cond_9
    :goto_2
    iget-object v1, v4, Lgx/z;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    move v7, v8

    :cond_a
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, Lgx/z;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final N(Lcom/yandex/bank/widgets/common/q0;Lcom/yandex/bank/widgets/common/q0;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v4, v3, Lgx/z;->n:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/q0;->j()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/LoadableInput;->E(Lcom/yandex/bank/widgets/common/q0;)Z

    move-result p1

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->E(Lcom/yandex/bank/widgets/common/q0;)Z

    move-result p2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v6, 0xc8

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p1, p1, Lgx/z;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v1, [F

    aput p1, p2, v2

    aput v5, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/widgets/common/d0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/widgets/common/d0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/bank/widgets/common/y0;

    invoke-direct {p2, p0}, Lcom/yandex/bank/widgets/common/y0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/yandex/bank/widgets/common/x0;

    invoke-direct {p2, p0}, Lcom/yandex/bank/widgets/common/x0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->h:Landroid/animation/Animator;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->h:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p1, p1, Lgx/z;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array p2, v1, [F

    aput p1, p2, v2

    aput v4, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/widgets/common/d0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/widgets/common/d0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/bank/widgets/common/w0;

    invoke-direct {p2, p0}, Lcom/yandex/bank/widgets/common/w0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->h:Landroid/animation/Animator;

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v3, Lgx/z;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v3, Lgx/z;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->p()Lcom/yandex/bank/widgets/common/o0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/widgets/common/j0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/utils/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_0
    sget-object v2, Lcom/yandex/bank/widgets/common/h0;->a:Lcom/yandex/bank/widgets/common/h0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/yandex/bank/widgets/common/i0;->a:Lcom/yandex/bank/widgets/common/i0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/yandex/bank/widgets/common/l0;->a:Lcom/yandex/bank/widgets/common/l0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/yandex/bank/widgets/common/m0;->a:Lcom/yandex/bank/widgets/common/m0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/yandex/bank/widgets/common/n0;->a:Lcom/yandex/bank/widgets/common/n0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->n()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->y()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v1

    iget-object v1, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    new-instance v2, Lb41/p;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, v3}, Lb41/m;-><init>(III)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v1

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    iget-object v2, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_7
    :try_start_0
    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final P()V
    .locals 9

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v1, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->p()Lcom/yandex/bank/widgets/common/o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/o0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->p()Lcom/yandex/bank/widgets/common/o0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/widgets/common/j0;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/yandex/bank/widgets/common/j1;->a:Lcom/yandex/bank/widgets/common/j1;

    iget-object v4, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/widgets/common/j0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/j0;->d()Z

    move-result v5

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/j0;->c()Z

    move-result v6

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/j1;->b(Lcom/yandex/bank/widgets/common/j1;Landroidx/appcompat/widget/AppCompatEditText;ZZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    instance-of v2, v1, Lcom/yandex/bank/widgets/common/k0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/bank/widgets/common/k0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/k0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-boolean v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    new-instance v1, Lcom/yandex/bank/widgets/common/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/widgets/common/e0;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v1, v0, Lgx/z;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/q0;->q()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/q0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgx/z;->o:Landroid/widget/TextView;

    sget v1, Luk/d;->bank_sdk_loadable_input_top_padding:I

    invoke-static {p0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->e(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->c:Lcom/yandex/bank/widgets/common/q0;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/q0;->h()Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bank/widgets/common/LoadableInput;->J(Lcom/yandex/bank/widgets/common/LoadableInput$LabelState;Z)V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 3

    new-instance v0, Landroidx/dynamicanimation/animation/n;

    sget-object v1, Landroidx/dynamicanimation/animation/k;->m:Landroidx/dynamicanimation/animation/j;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/n;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;Landroidx/dynamicanimation/animation/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luk/d;->bank_sdk_loadable_input_wiggle_start_translation:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->l(F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v1

    const/high16 v2, 0x3d800000    # 0.0625f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/o;->e(F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/o;->g(F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->s()V

    return-void
.end method

.method public final getCanShowSoftInputOnFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->d:Z

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    return-object v0
.end method

.method public final getHelperTextAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->e:Z

    return v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p1, p1, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    iget-boolean p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object p2, p2, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    new-instance v0, Lcom/yandex/bank/widgets/common/d1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/widgets/common/d1;-><init>(Lcom/yandex/bank/widgets/common/LoadableInput;Lcom/yandex/bank/widgets/common/SelectionAwareEditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return p1
.end method

.method public final setCanShowSoftInputOnFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->d:Z

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public final setHelperTextAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->e:Z

    return-void
.end method

.method public final setOnClearIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v0, v0, Lgx/z;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lcom/yandex/bank/widgets/common/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->q:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->b:Lgx/z;

    iget-object v0, v0, Lgx/z;->d:Lcom/yandex/bank/widgets/common/SelectionAwareEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/LoadableInput;->p:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
