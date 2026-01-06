.class public final Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/k;


# static fields
.field private static final B:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/d;

.field public static final C:F = 0.24f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:F = 0.13f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final E:F = 0.04f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final F:F = 0.16f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private A:Lkotlinx/coroutines/q1;

.field private final p:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/l;

.field private final q:Lsv/j;

.field private final r:Luv/a;

.field private final s:Lsv/l;

.field private final t:Lau/b;

.field private final u:Lcom/yandex/bank/core/analytics/e;

.field private final v:Lm31/h;

.field private final w:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final x:Lm31/h;

.field private y:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

.field private z:Lau/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->B:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/l;Lsv/j;Luv/a;Lsv/l;Lau/b;Lcom/yandex/bank/core/analytics/e;)V
    .locals 7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const-class v5, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->p:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/l;

    iput-object p2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->q:Lsv/j;

    iput-object p3, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->r:Luv/a;

    iput-object p4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    iput-object p5, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->t:Lau/b;

    iput-object p6, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->u:Lcom/yandex/bank/core/analytics/e;

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$permissionManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$permissionManager$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->v:Lm31/h;

    new-instance p1, Landroidx/fragment/app/m1;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Landroidx/fragment/app/m1;-><init>(I)V

    new-instance p2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/b;

    invoke-direct {p2, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/b;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->registerForActivityResult(Lm/b;Landroidx/activity/result/c;)Landroidx/activity/result/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->w:Landroidx/activity/result/e;

    new-instance p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$screenParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$screenParams$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->x:Lm31/h;

    return-void
.end method

.method public static final synthetic w0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)Lsv/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->q:Lsv/j;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)Lau/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->z:Lau/a;

    return-object p0
.end method

.method public static final synthetic y0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)Lsv/l;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    return-object p0
.end method

.method public static final z0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;Landroid/view/View;)Lm31/d0;
    .locals 16

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v0, v0, Ltv/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltv/c;

    invoke-virtual {v1}, Ltv/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3db851eb    # 0.089999996f

    mul-float/2addr v1, v2

    sub-float v0, v9, v0

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    add-float v4, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_qr_reader_minimal_bottom_offset:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "navigation_bar_height"

    invoke-static {v1, v6}, Lp42/d;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v3

    sub-float v6, v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v0, v0, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Ltv/c;

    iget-object v2, v2, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lrv/d;->bank_sdk_qr_error_view_vertical_bias:I

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v11, 0x1

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v10}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    mul-float/2addr v7, v2

    sub-float v10, v7, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lrv/a;->bank_sdk_toolbar_title_offset:I

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Luk/d;->bank_sdk_textsize_title1:I

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Luk/d;->bank_sdk_textsize_headline2:I

    invoke-static {v2, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v8

    iget-object v0, v12, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->r:Luv/a;

    invoke-virtual {v0}, Luv/a;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v14

    new-instance v15, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;

    move-object v0, v15

    move v2, v3

    move v3, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v11}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/f;-><init>(FFFFFIILcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;FFI)V

    invoke-static {v13, v14, v15}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, v12, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->A:Lkotlinx/coroutines/q1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final A0()Lcom/yandex/bank/core/permissions/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->v:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/permissions/c;

    return-object v0
.end method

.method public final B0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;)V
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltv/c;

    iget-object v1, v1, Ltv/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->A0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ltv/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->z:Lau/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lau/a;->setTorch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Can\'t enable torch"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_1
    return-void
.end method

.method public final C0()V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v0, v0, Ltv/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->A0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v0, v0, Ltv/c;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->x:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setCloseButtonTint(I)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/c3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v1, v0, Ltv/c;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v3, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$initRecognitionFromFileForOldScanner$1$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$initRecognitionFromFileForOldScanner$1$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Ltv/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    sget v3, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v0, Ltv/c;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Luk/b;->bankColor_textIcon_primaryStaticInverted:I

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Ltv/c;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lrv/a;->bank_sdk_toolbar_title_offset:I

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v0, Ltv/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/e;

    iput v2, v1, Landroidx/constraintlayout/widget/e;->v:I

    iput v2, v1, Landroidx/constraintlayout/widget/e;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c3;->c()Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentInfo;->getAccessibilityLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->setRightImageContentDescription(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$renderToolbar$1$2;

    invoke-direct {v1, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$renderToolbar$1$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lrv/e;->bank_sdk_qr_code_reader:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lrv/c;->barcodeFrame:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v2, Lrv/c;->errorView:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    if-eqz v7, :cond_0

    sget v2, Lrv/c;->progress:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/widgets/common/OperationProgressView;

    if-eqz v8, :cond_0

    sget v2, Lrv/c;->qrReaderFlashlightButton:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v2, Lrv/c;->qrReaderFlashlightButtonIcon:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    sget v2, Lrv/c;->qrReaderLogo:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    sget v2, Lrv/c;->qrReaderPreviewBarrier:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_0

    sget v2, Lrv/c;->qrReaderPreviewContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    sget v2, Lrv/c;->qrReaderTitle:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    sget v2, Lrv/c;->qrReaderTitleContainer:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    sget v2, Lrv/c;->qrReaderToolbar:I

    invoke-static {v1, v2}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/yandex/bank/widgets/common/ToolbarView;

    if-eqz v16, :cond_0

    new-instance v2, Ltv/c;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ltv/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;Lcom/yandex/bank/widgets/common/OperationProgressView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/ToolbarView;)V

    iget-object v1, v2, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    new-instance v3, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$getViewBinding$1$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$getViewBinding$1$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v1, v3}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;->setGoToSettingsButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->t:Lau/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lau/b;->a(Landroid/content/Context;)Lcom/yandex/bank/qr/scanner/zxing/c;

    move-result-object v1

    new-instance v10, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$getViewBinding$1$2$1;

    iget-object v5, v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->u:Lcom/yandex/bank/core/analytics/e;

    const-string v8, "techCameraEvent(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lcom/yandex/bank/core/analytics/e;

    const-string v7, "techCameraEvent"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v10}, Lau/a;->setAnalyticsListener(Lv31/d;)V

    iget-object v3, v2, Ltv/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->z:Lau/a;

    return-object v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->A:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->i0()V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v0, v0, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->A0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v1}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iget-object v0, v0, Ltv/c;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->C0()V

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->y:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->B0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    invoke-virtual {v0}, Ltv/c;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/c;

    invoke-direct {v3, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/c;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lvk/e;

    new-instance v3, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/presentation/d;->m0(Lvk/e;)V

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p2

    check-cast p2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;->k0()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p2

    check-cast p2, Ltv/c;

    iget-object v1, p2, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->A0()Lcom/yandex/bank/core/permissions/c;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/permissions/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/permissions/g;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->z:Lau/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v11, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$1;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-class v7, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    const-string v8, "qrRecognized"

    const/4 v5, 0x1

    const-string v9, "qrRecognized(Ljava/lang/String;)V"

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11}, Lau/a;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Ltv/c;->e:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/yandex/bank/core/design/design/utils/g;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/design/design/utils/g;-><init>(Landroid/view/View;)V

    new-instance v5, Lcom/yandex/bank/core/design/design/utils/f;

    invoke-direct {v5, v1}, Lcom/yandex/bank/core/design/design/utils/f;-><init>(Landroid/view/View;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/yandex/bank/core/design/design/utils/i;

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$2;

    invoke-direct {v5, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    new-instance v6, Lcom/yandex/bank/core/design/design/utils/a;

    invoke-direct {v6, v4, v5}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p2, Ltv/c;->e:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lno2/e;->c(Landroid/view/View;)V

    iget-object v1, p2, Ltv/c;->d:Lcom/yandex/bank/widgets/common/OperationProgressView;

    sget-object v4, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {v1, v4}, Lcom/yandex/bank/widgets/common/OperationProgressView;->f(Lcom/yandex/bank/widgets/common/v1;)V

    iget-object v1, p2, Ltv/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v4, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    check-cast v4, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/di/modules/features/c3;->d()Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;

    move-result-object v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c3;->d()Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p2, Ltv/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;->getTopMargin()I

    move-result v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;->getImage()Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->getLight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderContentLogo;->getImage()Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/api/QrReaderLogoImage;->getDark()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$3$2;->h:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$3$2;

    invoke-static {v2, v1, v4}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p2, Ltv/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->C0()V

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->x:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;->d()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltv/c;

    iget-object v1, v1, Ltv/c;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/constraintlayout/widget/e;

    const v4, 0x3e75c28f    # 0.24f

    iput v4, v2, Landroidx/constraintlayout/widget/e;->c:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p2, Ltv/c;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/a;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/a;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-static {v1, v2}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    iget-object v2, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/di/modules/features/c3;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$4$1;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$4$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnImageClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$4$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$4$2;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$4$3;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$onViewCreated$1$4$3;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/ToolbarView;->setOnRightImageClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p2, Ltv/c;->e:Landroid/widget/FrameLayout;

    iget-object v2, p2, Ltv/c;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    iget-object v1, p2, Ltv/c;->l:Lcom/yandex/bank/widgets/common/ToolbarView;

    iget-object v2, p2, Ltv/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->s:Lsv/l;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c3;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c3;->b()Lsv/k;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object p2, p2, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/a;

    invoke-virtual {v1}, Lsv/k;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v1}, Lsv/k;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lsv/k;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v1}, Lsv/k;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/a;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {p2, v2}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;->k(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/a;)V

    :cond_9
    new-instance p2, Lvk/e;

    new-instance v1, Lcom/yandex/bank/core/utils/h;

    invoke-direct {v1, v3}, Lcom/yandex/bank/core/utils/h;-><init>(I)V

    new-instance v2, Lsk/d;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v3}, Lsk/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {p2, v1, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/presentation/d;->p0(Lvk/e;)V

    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/view/j;->f(Landroid/view/View;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    new-instance v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/e;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/e;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/ext/g;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/s;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/n;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltv/c;

    iget-object v1, v1, Ltv/c;->c:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/view/QrReaderErrorView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_2
    sget-object v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/r;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/r;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$1;

    invoke-direct {v2, v0, v3}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$1;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->d(Lv31/d;)V

    goto/16 :goto_c

    :cond_3
    instance-of v2, v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    move-object v4, v1

    check-cast v4, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a()Lsv/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsv/e;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_qr_payment_qr_unresolved_alert_button:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_1

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fe

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a()Lsv/e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsv/e;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v7, v5

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_qr_payment_qr_unresolved_alert_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_4

    :goto_6
    invoke-virtual {v4}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a()Lsv/e;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsv/e;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v8, v5

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_qr_payment_qr_unresolved_alert_details:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_7

    :goto_9
    invoke-virtual {v4}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/q;->a()Lsv/e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsv/e;->f()Lcom/yandex/bank/core/utils/x;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_a
    move-object v9, v3

    :goto_a
    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v18, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xffc

    move-object/from16 v5, v18

    move-object v7, v2

    invoke-direct/range {v5 .. v14}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    sget-object v15, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->c0:Lcom/yandex/bank/widgets/common/bottomsheet/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v17

    new-instance v2, La12/c;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v1, v3}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$3;-><init>(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;)V

    const/16 v22, 0x64

    const/16 v20, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lcom/yandex/bank/widgets/common/bottomsheet/c;->a(Lcom/yandex/bank/widgets/common/bottomsheet/c;Landroid/app/Activity;Landroid/content/Context;Lcom/yandex/bank/widgets/common/bottomsheet/j;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_c

    :cond_b
    sget-object v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/m;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->C0()V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Ltv/c;

    iget-object v1, v1, Ltv/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_c
    sget-object v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/p;->a:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/p;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->w:Landroidx/activity/result/e;

    const-string v2, "image/*"

    const-string v3, "application/pdf"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    instance-of v2, v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/o;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->z:Lau/a;

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/o;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/o;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/QrReaderFragment$consumeSideEffect$4;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v6

    const-class v7, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    const-string v8, "qrRecognized"

    const/4 v5, 0x1

    const-string v9, "qrRecognized(Ljava/lang/String;)V"

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v1, v2}, Lau/a;->b(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->p:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/l;

    iget-object v1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->x:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;

    check-cast v0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/w;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/w;->a(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/i;)Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/u;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Ltv/c;

    iput-object p1, p0, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->y:Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->b()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    iget-object v2, v0, Ltv/c;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/g;->B0(Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;)V

    iget-object v3, v0, Ltv/c;->d:Lcom/yandex/bank/widgets/common/OperationProgressView;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/qr/internal/screens/reader/presentation/x;->d()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/yandex/bank/core/utils/ext/view/j;->b(Landroid/view/View;ZJIJI)V

    return-void
.end method
