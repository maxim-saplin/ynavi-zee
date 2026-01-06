.class public final Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/b;
.implements Lcom/yandex/bank/widgets/common/paymentmethod/k;


# static fields
.field public static final I:Lcom/yandex/bank/sdk/screens/replenish/presentation/o;

.field public static final J:I = 0x18

.field public static final K:I = 0x5c

.field public static final L:J = 0x96L

.field public static final M:J = 0x1c2L

.field public static final N:J = 0x1f4L

.field public static final O:J = 0x78L

.field public static final P:J = 0x12cL

.field public static final Q:J = 0x0L

.field private static final R:F

.field public static final S:F = 0.0f

.field public static final T:F = 1.0f

.field public static final U:F


# instance fields
.field private A:Lcom/yandex/bank/widgets/common/y3;

.field private B:Lcom/yandex/bank/core/utils/text/p;

.field private C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private D:Landroid/animation/AnimatorSet;

.field private E:Landroid/animation/AnimatorSet;

.field private final F:Lm31/h;

.field private final G:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private H:Lcom/yandex/bank/sdk/screens/replenish/presentation/l;

.field private final p:Lcom/yandex/bank/sdk/screens/replenish/presentation/o0;

.field private final q:Lsw/f;

.field private final r:Lcom/yandex/bank/core/analytics/e;

.field private final s:Lru/c;

.field private final t:Lru/j;

.field private final u:Lcom/yandex/bank/sdk/rconfig/k;

.field private final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final x:Lm31/h;

.field private y:Lcom/yandex/bank/sdk/screens/replenish/presentation/p;

.field private z:Lcom/yandex/bank/sdk/screens/replenish/presentation/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->I:Lcom/yandex/bank/sdk/screens/replenish/presentation/o;

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->R:F

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/o0;Lsw/f;Lcom/yandex/bank/core/analytics/e;Lru/c;Lru/j;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const-class v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xd

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->p:Lcom/yandex/bank/sdk/screens/replenish/presentation/o0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->q:Lsw/f;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->r:Lcom/yandex/bank/core/analytics/e;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->s:Lru/c;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->t:Lru/j;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->u:Lcom/yandex/bank/sdk/rconfig/k;

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$closeButtonClickListener$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$closeButtonClickListener$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->v:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$errorButtonClickListener$1;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$errorButtonClickListener$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->w:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$defaultInterpolator$2;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$defaultInterpolator$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->x:Lm31/h;

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->b(Landroidx/fragment/app/k0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->F:Lm31/h;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance p2, Landroidx/recyclerview/widget/e;

    invoke-static {}, Lqw/b;->a()Landroidx/recyclerview/widget/l0;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object p2

    invoke-static {}, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/a;->b()Lra/c;

    move-result-object p3

    new-instance p4, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$suggestAdapter$1;

    invoke-direct {p4, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$suggestAdapter$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-static {p4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/adapter/viewholder/a;->a(Lv31/d;)Lra/c;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 p6, 0x0

    aput-object p3, p5, p6

    const/4 p3, 0x1

    aput-object p4, p5, p3

    invoke-direct {p1, p2, p5}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->G:Lcom/hannesdorfmann/adapterdelegates4/f;

    return-void
.end method

.method public static final synthetic A0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->E:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic B0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A:Lcom/yandex/bank/widgets/common/y3;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)Lsw/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->q:Lsw/f;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)Lru/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->s:Lru/c;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)Lru/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->t:Lru/j;

    return-object p0
.end method

.method public static final synthetic z0(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/bank/core/common/domain/entities/q;)V
    .locals 0

    return-void
.end method

.method public final B(Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 8

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/i0;->g()Lcom/yandex/bank/sdk/screens/replenish/presentation/f;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "onSelectedPaymentMethodChanged with bottomSheetState"

    const/16 v7, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSelectedPaymentMethodChanged$1;

    invoke-direct {v2, v1, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onSelectedPaymentMethodChanged$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/d;Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public final C(Lcom/yandex/bank/core/common/domain/entities/b;)V
    .locals 0

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/a0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lou/a0;->s:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    iget-object p1, v0, Lou/a0;->r:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lou/a0;->s:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    iget-object p1, v0, Lou/a0;->r:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;->c()V

    :goto_0
    return-void
.end method

.method public final D0()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->x:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    sget-object v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/c;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/c;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p0()V

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$showBottomSheet$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$showBottomSheet$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/f;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->t0()V

    return-void
.end method

.method public final N(Lcom/yandex/bank/core/common/domain/entities/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->u0(Lcom/yandex/bank/core/common/domain/entities/e;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->x0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 27

    sget v0, Lrt/l;->bank_sdk_screen_replenish:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lrt/k;->autoTopupOfferButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    if-eqz v5, :cond_0

    sget v1, Lrt/k;->autoTopupOfferSwitch:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    if-eqz v6, :cond_0

    sget v1, Lrt/k;->bottomNotification:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    if-eqz v7, :cond_0

    sget v1, Lrt/k;->cvnConfirmationStub:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_0

    sget v1, Lrt/k;->errorView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v9, :cond_0

    sget v1, Lrt/k;->keyboard:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    if-eqz v10, :cond_0

    sget v1, Lrt/k;->moneyInput:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/yandex/bank/widgets/common/MoneyInputView;

    if-eqz v11, :cond_0

    sget v1, Lrt/k;->paymentMethod:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    if-eqz v12, :cond_0

    sget v1, Lrt/k;->replenishActionButton:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v13, :cond_0

    sget v1, Lrt/k;->replenishProgress:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v14, :cond_0

    sget v1, Lrt/k;->replenishResultAmount:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lrt/k;->replenishSnackbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/yandex/bank/widgets/common/SnackbarView;

    if-eqz v16, :cond_0

    sget v1, Lrt/k;->replenishStatusDescriptionSuccess:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lrt/k;->replenishStatusDescriptionTimeout:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lrt/k;->replenishStatusMessage:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lrt/k;->replenishToolbar:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v20, :cond_0

    sget v1, Lrt/k;->shimmerPaymentMethod:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v21, :cond_0

    sget v1, Lrt/k;->shimmerSuggests:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    if-eqz v22, :cond_0

    sget v1, Lrt/k;->suggests:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_0

    sget v1, Lrt/k;->suggestsHint:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v24, :cond_0

    sget v1, Lrt/k;->webView3ds_container:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_0

    sget v1, Lrt/k;->widgetView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/yandex/bank/widgets/common/WidgetView;

    if-eqz v26, :cond_0

    new-instance v1, Lou/a0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v26}, Lou/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/yandex/bank/widgets/common/WidgetWithButtonView;Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;Landroid/view/ViewStub;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Lcom/yandex/bank/widgets/common/MoneyInputView;Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;Lcom/yandex/bank/widgets/common/BankButtonView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/SnackbarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yandex/bank/widgets/common/ToolbarView;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/WidgetView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/api/o;

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreate$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-direct {p1, v0}, Lcom/yandex/bank/feature/transfer/api/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "request_select_bank"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u2;->b(Landroidx/fragment/app/k0;Ljava/lang/String;Lv31/d;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/yandex/bank/core/mvp/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/p;

    invoke-direct {p2, p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/p;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->y:Lcom/yandex/bank/sdk/screens/replenish/presentation/p;

    new-instance p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p3

    check-cast p3, Lou/a0;

    iget-object p3, p3, Lou/a0;->v:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->z:Lcom/yandex/bank/sdk/screens/replenish/presentation/q;

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->r:Lcom/yandex/bank/core/analytics/e;

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->F:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;->d()Lcom/yandex/bank/sdk/screens/replenish/presentation/g0;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "home screen"

    goto :goto_0

    :cond_0
    const-string p3, "external"

    :goto_0
    invoke-virtual {p2, p3}, Lcom/yandex/bank/core/analytics/e;->M8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/a0;

    iget-object p2, p2, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    new-instance p3, Lcom/yandex/bank/core/utils/text/t;

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreateView$1$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onCreateView$1$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-direct {p3, v0}, Lcom/yandex/bank/core/utils/text/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/a0;

    iget-object p2, p2, Lou/a0;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    new-instance p3, Lcom/yandex/bank/core/utils/ui/a;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/yandex/bank/core/utils/ui/a;-><init>(I)V

    invoke-static {p2, p3}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/a0;

    iget-object p2, p2, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->G:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/a0;

    iget-object p2, p2, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C0(Z)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/a0;

    iget-object p2, p2, Lou/a0;->d:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    new-instance p3, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->B0()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A:Lcom/yandex/bank/widgets/common/y3;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_1
    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->E:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->E:Landroid/animation/AnimatorSet;

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->u:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->i0()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$setVpnSnackbarNeedToShow$1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$setVpnSnackbarNeedToShow$1;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->G0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Lou/a0;

    iget-object v0, p2, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v0, p2, Lou/a0;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Ls02/i;->l(Landroid/view/View;)V

    iget-object p1, p2, Lou/a0;->b:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$2;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->setListener(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p2, Lou/a0;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$3;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupViews$1$3;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->setListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    iget-object p1, p1, Lou/a0;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance p2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$onViewCreated$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/d;-><init>(Lcom/yandex/bank/core/common/domain/entities/z;)V

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->p0()V

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$showBottomSheet$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$showBottomSheet$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/f;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->D0()V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/u0;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/s0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    iget-object p1, p1, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/bank/core/utils/ext/s;->c:Lcom/yandex/bank/core/utils/ext/s;

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/o;->a(Landroid/view/View;Lcom/yandex/bank/core/utils/ext/u;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    iget-object p1, p1, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/t0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/a0;

    iget-object p1, p1, Lou/a0;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->r(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/p0;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/p0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/p0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    invoke-virtual {v1}, Lou/a0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/r0;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/a0;

    iget-object v1, v0, Lou/a0;->m:Lcom/yandex/bank/widgets/common/SnackbarView;

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/r0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/r0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/widgets/common/SnackbarView;->c(Lcom/yandex/bank/widgets/common/SnackbarView;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;JI)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/q0;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/q0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {p1, v0}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_deposit_deposit_order_tooltip_text:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v0, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->START:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    sget-object v0, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/a0;

    iget-object v0, v0, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->p:Lcom/yandex/bank/sdk/screens/replenish/presentation/o0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->F:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/a1;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/a1;->a(Lcom/yandex/bank/sdk/screens/replenish/presentation/h0;)Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    check-cast v6, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->A()Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/a0;

    iget-object v8, v8, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    new-instance v9, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupWidget$1;

    invoke-direct {v9, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$setupWidget$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v8, v9}, Lcom/yandex/bank/widgets/common/WidgetView;->setOnActionListener(Lkotlin/jvm/functions/Function1;)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x12c

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;->a()Lcom/yandex/bank/widgets/common/c4;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v15

    check-cast v15, Lou/a0;

    iget-object v15, v15, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    if-eqz v16, :cond_4

    move-object/from16 v1, v16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14}, Lcom/yandex/bank/widgets/common/c4;->m()Lcom/yandex/bank/widgets/common/WidgetView$State$Type;

    move-result-object v2

    sget-object v16, Lcom/yandex/bank/sdk/screens/replenish/presentation/r;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v16, v2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x5c

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v2

    :goto_0
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v8, v10, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v1, v14}, Lcom/yandex/bank/widgets/common/WidgetView;->p(Lcom/yandex/bank/widgets/common/c4;)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->E:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, v3, [F

    aput v1, v2, v4

    aput v9, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D0()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;

    invoke-direct {v2, v0, v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/y;

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v3, [F

    aput v2, v8, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D0()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1c2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x96

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;

    invoke-direct {v8, v0, v5}, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/a0;

    iget-object v8, v8, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/a0;

    iget-object v8, v8, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-static {v8}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/a0;

    iget-object v8, v8, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    new-array v10, v3, [F

    aput v8, v10, v4

    aput v9, v10, v5

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D0()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1c2

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x96

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v10, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;

    invoke-direct {v10, v0, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v14, v11, [Landroid/animation/Animator;

    aput-object v1, v14, v4

    aput-object v2, v14, v5

    aput-object v8, v14, v3

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;

    invoke-direct {v1, v0, v10}, Lcom/yandex/bank/sdk/screens/replenish/presentation/b0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/a0;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/a0;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/z;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/z;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/WidgetView;->p(Lcom/yandex/bank/widgets/common/c4;)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->E:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    new-array v2, v3, [F

    aput v1, v2, v4

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D0()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1f4

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x78

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;

    const/4 v8, 0x3

    invoke-direct {v2, v0, v8}, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v3, [F

    aput v2, v8, v4

    aput v9, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D0()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x1c2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x96

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;

    const/4 v10, 0x4

    invoke-direct {v8, v0, v10}, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/t;

    invoke-direct {v8, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/t;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v8

    check-cast v8, Lou/a0;

    iget-object v8, v8, Lou/a0;->w:Lcom/yandex/bank/widgets/common/WidgetView;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v8

    new-array v11, v3, [F

    aput v8, v11, v4

    sget v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->R:F

    aput v8, v11, v5

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->D0()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x1c2

    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0x96

    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v11, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;

    const/4 v14, 0x5

    invoke-direct {v11, v0, v14}, Lcom/yandex/bank/sdk/screens/replenish/presentation/n;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x3

    new-array v15, v14, [Landroid/animation/Animator;

    aput-object v1, v15, v4

    aput-object v2, v15, v5

    aput-object v8, v15, v3

    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;

    invoke-direct {v1, v0, v11}, Lcom/yandex/bank/sdk/screens/replenish/presentation/w;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/v;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/v;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/u;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/u;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_8
    const/4 v10, 0x4

    const/4 v14, 0x3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/replenish/presentation/b1;->b()Lcom/yandex/bank/core/common/domain/entities/o0;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->I0(Lcom/yandex/bank/core/common/domain/entities/o0;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->y()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->B:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->B:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/y3;->a()V

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A:Lcom/yandex/bank/widgets/common/y3;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/a0;

    invoke-virtual {v7}, Lou/a0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v2, v7}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    sget-object v7, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->START:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    sget-object v7, Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;->TOP:Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/x3;->n(Lcom/yandex/bank/widgets/common/Tooltip$PreferredPosition;)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/widgets/common/x3;->g(Z)V

    invoke-virtual {v2, v4}, Lcom/yandex/bank/widgets/common/x3;->f(Z)V

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$showTooltip$1;

    invoke-direct {v7, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$showTooltip$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/x3;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->A:Lcom/yandex/bank/widgets/common/y3;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/a0;

    iget-object v7, v7, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/a0;

    invoke-virtual {v7}, Lou/a0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->d()Lcom/yandex/bank/sdk/screens/replenish/presentation/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->H:Lcom/yandex/bank/sdk/screens/replenish/presentation/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_7

    :cond_d
    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->H:Lcom/yandex/bank/sdk/screens/replenish/presentation/l;

    if-eqz v1, :cond_14

    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/k;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v18

    sget v7, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_description:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7c

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v19, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_primary_action:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1fe

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v35}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xffc

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_5

    :cond_e
    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/j;

    if-eqz v2, :cond_f

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$bottomSheetDialogState$1;

    invoke-direct {v8, v0, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$bottomSheetDialogState$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Lcom/yandex/bank/sdk/screens/replenish/presentation/l;)V

    const/4 v1, 0x0

    invoke-direct {v7, v1, v8}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_deposit_payment_method_select_action:I

    invoke-static {v8, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v26, 0xffc

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object v1, v2

    goto/16 :goto_5

    :cond_f
    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/i;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$bottomSheetDialogState$2;

    invoke-direct {v7, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$bottomSheetDialogState$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_deposit_sbp_top_up_instruction_button:I

    invoke-static {v8, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v26, 0xffc

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_5

    :cond_10
    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/g;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/g;

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$bottomSheetDialogState$3;

    invoke-direct {v7, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$bottomSheetDialogState$3;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/g;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/yandex/bank/widgets/common/a;

    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_deposit_sbp_top_up_instruction_button:I

    invoke-static {v8, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1fe

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v26, 0xffc

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_5

    :cond_11
    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/h;->a:Lcom/yandex/bank/sdk/screens/replenish/presentation/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v7, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v8, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_title:I

    invoke-static {v7, v8}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v18

    sget v7, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_description:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7c

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v25}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v19, Lcom/yandex/bank/widgets/common/a;

    sget v7, Lbx/b;->bank_sdk_deposit_deposit_sbp_enable_instruction_button_text:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x1fe

    move-object/from16 v26, v19

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v35}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xffc

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v26}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_5
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v2, :cond_12

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/a0;

    invoke-virtual {v7}, Lou/a0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;

    invoke-direct {v7, v0, v5}, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;

    invoke-direct {v7, v0, v3}, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v2, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$currentBottomSheet$1$1$3;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$bottomSheet$1$currentBottomSheet$1$1$3;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    invoke-virtual {v2, v3}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_12
    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    invoke-virtual {v1}, Lou/a0;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Ls02/i;->l(Landroid/view/View;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->f:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->e()Lcom/yandex/bank/widgets/common/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->C0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->i:Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->j()Lcom/yandex/bank/widgets/common/p;

    move-result-object v2

    if-eqz v2, :cond_17

    move v2, v5

    goto :goto_8

    :cond_17
    move v2, v4

    :goto_8
    const/16 v3, 0x8

    if-eqz v2, :cond_18

    move v2, v4

    goto :goto_9

    :cond_18
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->j()Lcom/yandex/bank/widgets/common/p;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$1$1$1;

    invoke-direct {v7, v2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$1$1$1;-><init>(Lcom/yandex/bank/widgets/common/p;)V

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/CurrentPaymentMethodView;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;

    invoke-direct {v2, v0, v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/m;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->q()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->D()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_a

    :cond_1a
    move v2, v3

    goto :goto_b

    :cond_1b
    :goto_a
    move v2, v4

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->D()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eq v7, v8, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/MoneyInputView;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getTextAsDecimal()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->g()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v2, v7

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1e

    sget-object v7, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-static {v7, v2}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/MoneyInputView;->setText(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->G:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->x()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/hannesdorfmann/adapterdelegates4/f;->i(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->x()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_d

    :cond_1f
    move v2, v4

    goto :goto_e

    :cond_20
    :goto_d
    move v2, v3

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    move v2, v4

    goto :goto_f

    :cond_21
    move v2, v3

    :goto_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->v()Lpw/d;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->v()Lpw/d;

    move-result-object v2

    instance-of v2, v2, Lpw/b;

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    sget v2, Lrt/j;->bank_sdk_ic_small_arrow_suggest_hint:I

    invoke-virtual {v1, v4, v4, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance v2, La12/c;

    const/16 v7, 0x1c

    invoke-direct {v2, v0, v6, v7}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->k:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->l()Lcom/yandex/bank/widgets/common/v1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->t()Z

    move-result v7

    if-eqz v7, :cond_24

    move v7, v4

    goto :goto_12

    :cond_24
    move v7, v3

    :goto_12
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->p:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->n()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_25

    move v7, v4

    goto :goto_13

    :cond_25
    move v7, v3

    :goto_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->n()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->t()Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v4

    goto :goto_14

    :cond_27
    move v7, v3

    :goto_14
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->u()Z

    move-result v7

    if-eqz v7, :cond_28

    move v7, v4

    goto :goto_15

    :cond_28
    move v7, v3

    :goto_15
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->C()Z

    move-result v7

    if-eqz v7, :cond_29

    move v7, v4

    goto :goto_16

    :cond_29
    move v7, v3

    :goto_16
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->B()Z

    move-result v7

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->B()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setSkeletonMode(Z)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->q()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    sget-object v7, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$AdditionalButtonType;->COMMA:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$AdditionalButtonType;

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;->setAdditionalButtonType(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView$AdditionalButtonType;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->g:Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/a0;

    iget-object v7, v7, Lou/a0;->h:Lcom/yandex/bank/widgets/common/MoneyInputView;

    invoke-virtual {v7}, Lcom/yandex/bank/widgets/common/MoneyInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/yandex/bank/widgets/common/keyboard/k;->a(Lcom/yandex/bank/widgets/common/keyboard/NumberKeyboardView;Landroid/widget/EditText;)V

    :cond_2a
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->y:Lcom/yandex/bank/sdk/screens/replenish/presentation/p;

    if-nez v1, :cond_2b

    move-object v1, v2

    :cond_2b
    sget v7, Lrt/k;->cvnConfirmationStub:I

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->p()Z

    move-result v8

    new-instance v11, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;

    invoke-direct {v11, v0, v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$7;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;)V

    new-instance v15, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;

    invoke-direct {v15, v0, v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$8;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;)V

    invoke-virtual {v1, v7, v8, v11, v15}, Lcom/yandex/bank/sdk/screens/replenish/presentation/p;->a(IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->o()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x10

    move v14, v1

    :cond_2c
    invoke-virtual {v0, v14}, Lcom/yandex/bank/core/presentation/d;->o0(I)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->z:Lcom/yandex/bank/sdk/screens/replenish/presentation/q;

    if-nez v1, :cond_2d

    move-object v1, v2

    :cond_2d
    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->o()Z

    move-result v7

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;

    invoke-direct {v8, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$9;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;)V

    new-instance v11, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;

    invoke-direct {v11, v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$10;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;)V

    invoke-virtual {v1, v7, v8, v11}, Lcom/yandex/bank/sdk/screens/replenish/presentation/q;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->t()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->s()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->r()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->u()Z

    move-result v1

    if-nez v1, :cond_2e

    move v1, v5

    goto :goto_17

    :cond_2e
    move v1, v4

    :goto_17
    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    if-nez v7, :cond_2f

    goto :goto_18

    :cond_2f
    move v10, v4

    :goto_18
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$11$1$1;

    invoke-direct {v8, v7}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$11$1$1;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v1, v8}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_30
    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->f()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v9

    if-nez v7, :cond_31

    goto :goto_19

    :cond_31
    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/s;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/s;-><init>(Lcom/yandex/bank/widgets/common/BankButtonView;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_19

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->j:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_33

    goto :goto_19

    :cond_33
    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/x;

    invoke-direct {v7, v1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/x;-><init>(Lcom/yandex/bank/widgets/common/BankButtonView;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_19
    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->t()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->s()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->u()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->r()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1a

    :cond_34
    move v5, v4

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->q:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;

    invoke-direct {v7, v6, v0, v5}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishFragment$render$12;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;Z)V

    invoke-virtual {v1, v7}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->t()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->u()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->s()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->r()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v14, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->w:Lkotlin/jvm/functions/Function0;

    goto :goto_1c

    :cond_36
    move-object v14, v2

    goto :goto_1c

    :cond_37
    :goto_1b
    iget-object v14, v0, Lcom/yandex/bank/sdk/screens/replenish/presentation/c0;->v:Lkotlin/jvm/functions/Function0;

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->q:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v1, v14}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->a()Lom/l;

    move-result-object v1

    instance-of v2, v1, Lom/j;

    if-eqz v2, :cond_39

    check-cast v1, Lom/j;

    invoke-virtual {v1}, Lom/j;->a()Lcom/yandex/bank/widgets/common/d4;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->b:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->b:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/WidgetWithButtonView;->o(Lcom/yandex/bank/widgets/common/d4;)V

    goto :goto_1d

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->b:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_39
    instance-of v2, v1, Lom/k;

    if-eqz v2, :cond_3b

    check-cast v1, Lom/k;

    invoke-virtual {v1}, Lom/k;->a()Lcom/yandex/bank/widgets/common/e4;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/a0;

    iget-object v2, v2, Lou/a0;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    invoke-virtual {v2, v1}, Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;->o(Lcom/yandex/bank/widgets/common/e4;)V

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_3b
    if-nez v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->c:Lcom/yandex/bank/widgets/common/WidgetWithSwitchView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->b:Lcom/yandex/bank/widgets/common/WidgetWithButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/a0;

    iget-object v1, v1, Lou/a0;->d:Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->c()Ljx/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/notifications/NotificationMediumView;->k(Ljx/a;)V

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/replenish/presentation/c1;->h()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v5, Lcom/yandex/bank/widgets/common/a3;->j:Lcom/yandex/bank/widgets/common/u2;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_topup_vpn_snackbar_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/widgets/common/u2;->a(Lcom/yandex/bank/widgets/common/u2;Landroid/app/Activity;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/y2;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$setVpnSnackbarNeedToShow$1;

    invoke-direct {v2, v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$setVpnSnackbarNeedToShow$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_3d
    return-void
.end method
