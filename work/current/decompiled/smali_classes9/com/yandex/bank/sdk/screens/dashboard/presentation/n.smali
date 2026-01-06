.class public final Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;
.super Lcom/yandex/bank/core/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/design/widget/h;
.implements Lcom/yandex/bank/feature/divkit/api/ui/d;


# static fields
.field public static final D:Lcom/yandex/bank/sdk/screens/dashboard/presentation/i;

.field static final synthetic E:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final F:F = 0.0f

.field private static final G:F = 100.0f

.field private static final H:I = -0x1

.field private static final I:F = 75.0f

.field private static final J:I = 0x4

.field private static final K:Ljava/lang/String; = "inner_recyclers_states_bundle"


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lpu/a;

.field private final q:Ly31/d;

.field private r:Lzv/a;

.field private s:Landroid/os/Bundle;

.field private t:I

.field private u:Z

.field private v:Z

.field private final w:Lm31/h;

.field private final x:Lcom/yandex/bank/sdk/screens/dashboard/presentation/m;

.field private final y:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field

.field private final z:Lcom/hannesdorfmann/adapterdelegates4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    const-string v1, "divContext"

    const-string v2, "getDivContext()Lcom/yandex/div/core/Div2Context;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->E:[Lc41/m;

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->D:Lcom/yandex/bank/sdk/screens/dashboard/presentation/i;

    return-void
.end method

.method public constructor <init>(Lpu/a;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcom/yandex/bank/core/navigation/s;->a:Lcom/yandex/bank/core/navigation/s;

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    const/4 v4, 0x0

    const/4 v8, 0x6

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/core/mvp/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/navigation/s;Ljava/lang/Class;I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    new-instance p1, Lcom/yandex/bank/feature/divkit/internal/ui/c;

    invoke-direct {p1}, Lcom/yandex/bank/feature/divkit/internal/ui/c;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->q:Ly31/d;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->s:Landroid/os/Bundle;

    iput-boolean v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->v:Z

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$lastItemScrollListener$2;

    invoke-direct {v2, p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$lastItemScrollListener$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    invoke-static {p1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->w:Lm31/h;

    new-instance p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/m;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->x:Lcom/yandex/bank/sdk/screens/dashboard/presentation/m;

    new-instance v2, Lcom/yandex/bank/feature/divkit/api/ui/h;

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$adapter$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$adapter$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    invoke-static {p0, v3}, Lcom/yandex/bank/feature/divkit/api/ui/a;->c(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$1;

    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$2;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$2;

    new-instance v6, Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v6}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/CreditAccountLoaderAdapterDelegateKt$creditAccountLoaderAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v8, Lra/c;

    invoke-direct {v8, v4, v6, v5, v7}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$adapter$2;

    invoke-direct {v4, p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$adapter$2;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$1;

    new-instance v6, Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$2;

    invoke-direct {v6, v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/PagingErrorAdapterDelegateKt$pagingErrorAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v9, Lra/c;

    invoke-direct {v9, v5, v4, v6, v7}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/hannesdorfmann/adapterdelegates4/c;

    aput-object v8, v4, v0

    aput-object v9, v4, v1

    invoke-direct {v2, p1, v3, v4}, Lcom/yandex/bank/feature/divkit/api/ui/h;-><init>(Landroidx/recyclerview/widget/l0;Lkotlin/jvm/functions/Function1;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->y:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance p1, Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance v2, Landroidx/recyclerview/widget/e;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/t;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->a()Landroidx/recyclerview/widget/f;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$topButtonAdapter$1;

    invoke-direct {v3, p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$topButtonAdapter$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    sget-object v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$1;

    new-instance v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$2;

    invoke-direct {v5, v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$2;-><init>(Lv31/d;)V

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$$inlined$adapterDelegateViewBinding$default$1;

    invoke-direct {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$$inlined$adapterDelegateViewBinding$default$1;-><init>()V

    sget-object v6, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardTopButtonAdapterKt$dashboardTopButtonAdapter$$inlined$adapterDelegateViewBinding$default$2;

    new-instance v7, Lra/c;

    invoke-direct {v7, v4, v3, v5, v6}, Lra/c;-><init>(Lv31/d;Lv31/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-array v1, v1, [Lcom/hannesdorfmann/adapterdelegates4/c;

    aput-object v7, v1, v0

    invoke-direct {p1, v2, v1}, Lcom/hannesdorfmann/adapterdelegates4/f;-><init>(Landroidx/recyclerview/widget/f;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->A:Landroid/graphics/Rect;

    return-void
.end method

.method public static B0(Landroid/widget/TextView;FFIIIF)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float p1, v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    int-to-float p5, p5

    add-float/2addr v1, p5

    int-to-float p4, p4

    div-float/2addr p4, v0

    mul-float/2addr p4, p1

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p6}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-static {p4}, Lcom/yandex/bank/core/utils/ext/g;->n(F)F

    move-result p4

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 p5, 0x0

    sub-float/2addr p2, p5

    div-float/2addr p3, p2

    cmpg-float p2, p3, p3

    const/high16 p6, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    invoke-static {p3, p5, p6}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    div-float/2addr p1, p4

    sub-float/2addr p1, p6

    mul-float/2addr p1, p2

    add-float/2addr p1, p6

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public static w0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->t:I

    return-void
.end method

.method public static x0(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;IIFIIIIILcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 16

    invoke-virtual/range {p9 .. p9}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v1, v8, v0

    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v9, v8, v1

    const/4 v10, 0x0

    cmpg-float v1, v9, v10

    const/4 v11, 0x1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    cmpg-float v2, v9, v8

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->s:Landroid/view/View;

    const/4 v12, 0x0

    if-nez v1, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->k:Landroid/widget/LinearLayout;

    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    move/from16 v3, p7

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    const/high16 v13, 0x3f800000    # 1.0f

    if-lez v4, :cond_3

    move/from16 v3, p8

    move v2, v13

    goto :goto_2

    :cond_3
    div-float/2addr v2, v3

    move/from16 v3, p8

    :goto_2
    int-to-float v3, v3

    sub-float v4, v13, v2

    mul-float/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    move v2, v9

    move v3, v0

    move/from16 v4, p10

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B0(Landroid/widget/TextView;FFIIIF)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    sub-float v14, v8, v9

    move-object/from16 v15, p0

    iget v2, v15, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->t:I

    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float/2addr v2, v14

    div-float/2addr v2, v8

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->c:Landroid/widget/TextView;

    move v2, v9

    move v3, v0

    move/from16 v4, p10

    move/from16 v5, p4

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B0(Landroid/widget/TextView;FFIIIF)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/v;

    iget-object v3, v3, Lou/v;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    div-float v1, v9, v8

    move/from16 v2, p5

    int-to-float v2, v2

    move/from16 v4, p6

    int-to-float v4, v4

    cmpg-float v5, v1, v1

    if-nez v5, :cond_5

    invoke-static {v1, v10, v13}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v13

    :goto_3
    div-float/2addr v4, v2

    invoke-static {v13, v4, v1, v4}, Lf;->a(FFFF)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v10}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    move/from16 v2, p1

    move/from16 v3, p10

    invoke-virtual {v1, v0, v14, v3, v2}, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;->A(FFII)V

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->m:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41c80000    # 25.0f

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->m:Landroid/widget/LinearLayout;

    cmpg-float v0, v0, v10

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v11, v12

    :goto_5
    const/4 v2, 0x4

    if-eqz v11, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v12

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->r:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move v12, v2

    :cond_9
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;->PROFILE:Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/TopButtonTag;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->END:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z0(Landroid/view/View;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->u:Z

    :cond_0
    return-void
.end method

.method public final J()Lcom/yandex/div/core/i;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->q:Ly31/d;

    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->E:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/i;

    return-object v0
.end method

.method public final f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lz2/a;
    .locals 31

    sget v0, Lrt/l;->bank_sdk_screen_dashboard:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lrt/k;->accountBalanceView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_3

    sget v1, Lrt/k;->accountTitleView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    sget v1, Lrt/k;->bottomSheetContainer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    sget v1, Lrt/k;->cardStatusView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/yandex/bank/widgets/common/BankCardIconView;

    if-eqz v8, :cond_3

    sget v1, Lrt/k;->creditAccountShimmer:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v11, v3

    check-cast v11, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    sget v1, Lrt/k;->horizontalLineBalance:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v12, :cond_2

    sget v1, Lrt/k;->recyclerItem1:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v13, :cond_2

    sget v1, Lrt/k;->recyclerItem2:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v14, :cond_2

    sget v1, Lrt/k;->recyclerItem3:I

    invoke-static {v3, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/yandex/bank/widgets/common/SkeletonView;

    if-eqz v15, :cond_2

    new-instance v1, Lou/d0;

    move-object v9, v1

    move-object v10, v11

    invoke-direct/range {v9 .. v15}, Lou/d0;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Landroidx/constraintlayout/widget/Constraints;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;Lcom/yandex/bank/widgets/common/SkeletonView;)V

    sget v3, Lrt/k;->dashboardLayout:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    if-eqz v10, :cond_1

    sget v3, Lrt/k;->errorView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/yandex/bank/widgets/common/ErrorView;

    if-eqz v11, :cond_1

    sget v3, Lrt/k;->linearLayout:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;

    if-eqz v12, :cond_1

    sget v3, Lrt/k;->logo:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_1

    sget v3, Lrt/k;->logoPlaceholder:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_1

    sget v3, Lrt/k;->logoText:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    sget v3, Lrt/k;->payButtonsContainer:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_1

    sget v3, Lrt/k;->plusBalanceView:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/bank/widgets/common/GradientTextView;

    if-eqz v17, :cond_1

    sget v3, Lrt/k;->replenishButton:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v18, :cond_1

    sget v3, Lrt/k;->shimmerLayoutBalance:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    new-instance v9, Lou/d;

    invoke-direct {v9, v4, v4}, Lou/d;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v3, Lrt/k;->shimmerLayoutButtons:I

    invoke-static {v0, v3}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    new-instance v3, Lou/e;

    invoke-direct {v3, v4, v4}, Lou/e;-><init>(Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;)V

    sget v4, Lrt/k;->subtitleTextView:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v4, Lrt/k;->toolbarClickableArea:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    sget v4, Lrt/k;->toolbarIconProfile:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v23, v19

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v23, :cond_0

    sget v4, Lrt/k;->toolbarIconQr:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v24, v19

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v24, :cond_0

    sget v4, Lrt/k;->toolbarIconSupport:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v25, v19

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v25, :cond_0

    sget v4, Lrt/k;->toolbarIconsContainer:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v26, v19

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_0

    sget v4, Lrt/k;->toolbarIconsRecycler:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v27, v19

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v27, :cond_0

    sget v4, Lrt/k;->transferButton:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v28, v19

    check-cast v28, Lcom/yandex/bank/widgets/common/BankButtonView;

    if-eqz v28, :cond_0

    sget v4, Lrt/k;->userAvatar:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v29, v19

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_0

    sget v4, Lrt/k;->walletIcon:I

    invoke-static {v0, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v30, v19

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v30, :cond_0

    new-instance v2, Lou/v;

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v30}, Lou/v;-><init>(Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/yandex/bank/widgets/common/BankCardIconView;Lou/d0;Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/dashboard/DashboardCollapsingBalanceView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/yandex/bank/widgets/common/GradientTextView;Lcom/yandex/bank/widgets/common/BankButtonView;Lou/d;Lou/e;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/bank/widgets/common/BankButtonView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v2

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "inner_recyclers_states_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->s:Landroid/os/Bundle;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    invoke-super {p0}, Landroidx/fragment/app/k0;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->A0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_0
    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->w:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0}, Lcom/yandex/bank/core/presentation/d;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onPause()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->I0()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k0;->onResume()V

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->L0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "inner_recyclers_states_bundle"

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v10, p0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-super/range {p0 .. p2}, Lcom/yandex/bank/core/mvp/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0, v6}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->S0(Z)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->z0()V

    iget-object v0, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->f2()Lcom/yandex/bank/sdk/rconfig/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->v()Lcom/yandex/bank/sdk/rconfig/MainScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/MainScreen;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->u2()Lcom/yandex/bank/sdk/navigation/c0;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/o6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/o6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Y()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual {v10, v0}, Lcom/yandex/bank/core/presentation/d;->l0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v1, v0, Lou/v;->o:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v2, v15, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lou/v;->y:Lcom/yandex/bank/widgets/common/BankButtonView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v2, v8, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;

    invoke-direct {v2, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/yandex/bank/widgets/common/swiperefresh/j;)V

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;

    invoke-direct {v2, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->setOnRefreshListener(Lcom/yandex/bank/widgets/common/swiperefresh/k;)V

    iget-object v1, v0, Lou/v;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v2, v14, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lou/v;->t:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v2, v9, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lou/v;->v:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v2, v13, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lou/v;->s:Landroid/view/View;

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v2, v12, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lou/v;->z:Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/bank/core/design/design/utils/g;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/design/design/utils/g;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/yandex/bank/core/design/design/utils/f;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/design/design/utils/f;-><init>(Landroid/view/View;)V

    new-array v4, v8, [Lcom/yandex/bank/core/design/design/utils/i;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$setupListeners$1$9;

    invoke-direct {v3, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$setupListeners$1$9;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    new-instance v4, Lcom/yandex/bank/core/design/design/utils/a;

    invoke-direct {v4, v2, v3}, Lcom/yandex/bank/core/design/design/utils/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lou/v;->u:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    invoke-direct {v1, v11, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$1$layoutManager$1;

    invoke-direct {v3, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$1$layoutManager$1;-><init>(Lou/v;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lou/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v2, v0, Lou/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v2, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->y:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->y:Lcom/hannesdorfmann/adapterdelegates4/f;

    iget-object v5, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    if-nez v5, :cond_4

    iget-object v5, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    check-cast v5, Lpu/c;

    invoke-virtual {v5}, Lpu/c;->D3()Lpu/d;

    move-result-object v5

    iput-object v5, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    :cond_4
    check-cast v5, Lpu/d;

    invoke-virtual {v5}, Lpu/d;->a()Lum/a;

    move-result-object v5

    iget-object v6, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    if-nez v6, :cond_5

    iget-object v6, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    check-cast v6, Lpu/c;

    invoke-virtual {v6}, Lpu/c;->D3()Lpu/d;

    move-result-object v6

    iput-object v6, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    :cond_5
    check-cast v6, Lpu/d;

    invoke-virtual {v6}, Lpu/d;->b()Lbs/j;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/l;-><init>(Landroid/content/Context;Lcom/hannesdorfmann/adapterdelegates4/f;Lum/a;Lbs/j;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->w:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v0, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$1$1;

    invoke-direct {v1, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$1$1;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->setBottomBankButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Luk/d;->bank_sdk_textsize_body3:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrt/i;->bank_sdk_dashboard_collapsed_plus_top_margin:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrt/i;->bank_sdk_dashboard_collapsed_balance_margin:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->h0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrt/i;->bank_sdk_dashboard_collapsed_subtitle_margin:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_toolbar_height:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    neg-int v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_toolbar_height:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_dashboard_logo_animation_threshold_margin_to_toolbar:I

    invoke-static {v7, v1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v1

    add-int v17, v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->k:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->h0()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrt/i;->bank_sdk_dashboard_wallet_icon_collapsed_size:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrt/i;->bank_sdk_dashboard_wallet_icon_expanded_size:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v1, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    new-instance v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/f;

    move-object/from16 v19, v0

    move-object v14, v1

    move-object/from16 v1, p0

    move/from16 v21, v6

    const/16 v20, 0x1

    move/from16 v6, v18

    const/4 v15, 0x0

    move/from16 v16, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/f;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;IIFIIIII)V

    invoke-virtual {v14, v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->k(Lcom/google/android/material/appbar/l;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$3;

    invoke-direct {v1, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$3;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setPrimaryButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$4;

    invoke-direct {v1, v10}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$4;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/ErrorView;->setSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v0, v15}, Lcom/yandex/bank/widgets/common/ErrorView;->setChangeVisibilityWithDelay(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->u:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v0, v1, v2}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/BaseThemeFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/bank/widgets/common/h2;->bank_sdk_click_scale_animator:I

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v1, v0, Lou/v;->k:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lou/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    iget-object v4, v0, Lou/v;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    iget-object v6, v0, Lou/v;->r:Landroid/widget/TextView;

    iget-object v7, v0, Lou/v;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    iget-object v8, v0, Lou/v;->o:Lcom/yandex/bank/widgets/common/BankButtonView;

    iget-object v0, v0, Lou/v;->y:Lcom/yandex/bank/widgets/common/BankButtonView;

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v15

    aput-object v2, v9, v20

    aput-object v3, v9, v16

    aput-object v4, v9, v13

    aput-object v5, v9, v12

    aput-object v6, v9, v11

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    aput-object v0, v9, v17

    invoke-static {v9}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->C:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrt/i;->bank_sdk_screen_dashboard_padding_horizontal:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->o:Lcom/yandex/bank/widgets/common/BankButtonView;

    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$7;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$7;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v1, v1, Lou/v;->y:Lcom/yandex/bank/widgets/common/BankButtonView;

    sget-object v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$8;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$onViewCreated$8;

    invoke-virtual {v1, v2}, Lcom/yandex/bank/widgets/common/BankButtonView;->l(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;

    invoke-direct {v1, v10, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/view/j;->j(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final s0(Lcom/yandex/bank/core/mvp/h;)V
    .locals 4

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->u:Z

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {p1}, Lcom/hannesdorfmann/adapterdelegates4/f;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->A0()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/v;

    iget-object p1, p1, Lou/v;->t:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->END:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z0(Landroid/view/View;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/v;

    iget-object p1, p1, Lou/v;->z:Landroid/widget/ImageView;

    sget-object v0, Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;->START:Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/common/j2;->bank_sdk_tooltip_horizontal_padding:I

    invoke-static {v2, v1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z0(Landroid/view/View;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->U0()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/w;->a:Lcom/yandex/bank/sdk/screens/dashboard/presentation/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lou/v;

    iget-object p1, p1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/bank/widgets/common/swiperefresh/CustomSwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t0()Lcom/yandex/bank/core/mvp/g;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->D3()Lpu/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->r:Lzv/a;

    :cond_0
    check-cast v0, Lpu/d;

    invoke-virtual {v0}, Lpu/d;->c()Lcom/yandex/bank/sdk/screens/dashboard/presentation/f0;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/bank/core/navigation/l;->a(Landroidx/fragment/app/k0;)Lcom/yandex/bank/core/navigation/q;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;

    invoke-virtual {v0, v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/f0;->a(Lcom/yandex/bank/sdk/screens/dashboard/presentation/p;)Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v3, v2, Lou/v;->h:Lcom/yandex/bank/widgets/common/ErrorView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->g()Lcom/yandex/bank/widgets/common/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/bank/widgets/common/ErrorView;->o(Lcom/yandex/bank/widgets/common/t;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->g()Lcom/yandex/bank/widgets/common/t;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v2, Lou/v;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/16 v8, 0x8

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lou/v;

    iget-object v6, v6, Lou/v;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->j()Lbw/k;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lbw/k;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v9

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lou/v;->o:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Lou/v;->y:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lou/v;->o:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lou/v;->y:Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->k()Lcom/yandex/bank/sdk/screens/dashboard/presentation/s;

    move-result-object v3

    sget-object v6, Lcom/yandex/bank/sdk/screens/dashboard/presentation/r;->a:Lcom/yandex/bank/sdk/screens/dashboard/presentation/r;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v3, v2, Lou/v;->q:Lou/e;

    iget-object v3, v3, Lou/e;->b:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_6

    :cond_6
    move v6, v8

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->p:Lou/d;

    iget-object v3, v3, Lou/d;->b:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_7

    :cond_7
    move v6, v8

    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->f:Lou/d0;

    iget-object v3, v3, Lou/d0;->b:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_8
    instance-of v3, v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/q;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lou/v;->q:Lou/e;

    iget-object v3, v3, Lou/e;->b:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->p:Lou/d;

    iget-object v3, v3, Lou/d;->b:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->f:Lou/d0;

    iget-object v3, v3, Lou/d0;->b:Lcom/yandex/bank/widgets/common/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_8

    :cond_9
    move v6, v8

    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/v;

    iget-object v3, v3, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->c()Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v3

    check-cast v3, Lou/v;

    iget-object v3, v3, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->q()Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->o(Z)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->m()V

    goto :goto_a

    :cond_b
    iget-object v3, v2, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->d()Lcom/yandex/bank/widgets/common/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->p(Lcom/yandex/bank/widgets/common/a;)V

    :goto_a
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->e()Lcom/yandex/bank/sdk/screens/dashboard/presentation/c;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/yandex/bank/core/design/widget/g;->j()V

    :cond_c
    iput-object v9, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    goto/16 :goto_b

    :cond_d
    instance-of v6, v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;

    if-eqz v6, :cond_27

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v7, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    check-cast v3, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7c

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v12, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1fe

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v13, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x1fe

    move-object/from16 v29, v13

    invoke-direct/range {v29 .. v38}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xff8

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    if-nez v3, :cond_e

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v7

    check-cast v7, Lou/v;

    invoke-virtual {v7}, Lou/v;->u()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;

    const/4 v10, 0x1

    invoke-direct {v7, v10, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$bottomSheet$1$1$3;

    invoke-direct {v7, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardFragment$bottomSheet$1$1$3;-><init>(Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;)V

    invoke-virtual {v3, v7}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v3, v7, v9}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->B:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual {v3, v6}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :cond_e
    :goto_b
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->s()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lou/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->s()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v6, v2, Lou/v;->z:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v3, v2, Lou/v;->k:Landroid/widget/LinearLayout;

    sget v6, Lbx/b;->bank_sdk_settings_yandex_profile:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_f
    iget-object v3, v2, Lou/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->j()Lbw/k;

    move-result-object v6

    if-eqz v6, :cond_10

    move v6, v5

    goto :goto_c

    :cond_10
    move v6, v8

    :goto_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->j()Lbw/k;

    move-result-object v6

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_d

    :cond_11
    move v6, v8

    :goto_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->j()Lbw/k;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lbw/k;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    goto :goto_e

    :cond_12
    move-object v3, v9

    :goto_e
    iget-object v6, v2, Lou/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v3, v2, Lou/v;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    iget-object v3, v2, Lou/v;->t:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->l()Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v5

    goto :goto_10

    :cond_13
    move v6, v8

    :goto_10
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->m()Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v5

    goto :goto_11

    :cond_14
    move v6, v8

    :goto_11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->v()Z

    move-result v6

    if-eqz v6, :cond_15

    move v6, v5

    goto :goto_12

    :cond_15
    move v6, v8

    :goto_12
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->g()Lcom/yandex/bank/widgets/common/t;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_16
    move v6, v5

    goto :goto_14

    :cond_17
    :goto_13
    move v6, v4

    :goto_14
    const/4 v7, 0x4

    if-eqz v6, :cond_18

    move v6, v7

    goto :goto_15

    :cond_18
    move v6, v5

    :goto_15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->p()Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v6, v2, Lou/v;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    iget-object v3, v2, Lou/v;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->p()Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->r()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    move v3, v4

    goto :goto_16

    :cond_19
    move v3, v5

    :goto_16
    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->z:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->r()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v10, v11}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lou/v;

    iget-object v6, v6, Lou/v;->x:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1a

    move v10, v5

    goto :goto_17

    :cond_1a
    move v10, v8

    :goto_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v6

    check-cast v6, Lou/v;

    iget-object v6, v6, Lou/v;->w:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v3

    if-nez v3, :cond_1b

    move v3, v5

    goto :goto_18

    :cond_1b
    move v3, v8

    :goto_18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->i()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v5}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->y0(Z)V

    iget-object v3, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_1c
    iget-object v3, v2, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lou/v;->n:Lcom/yandex/bank/widgets/common/GradientTextView;

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/view/e;->c(Landroid/widget/TextView;)V

    iget-object v3, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_1d

    move v6, v5

    goto :goto_19

    :cond_1d
    move v6, v8

    :goto_19
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_1e

    move v6, v5

    goto :goto_1a

    :cond_1e
    move v6, v8

    :goto_1a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v10, v2, Lou/v;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1b

    :cond_1f
    move-object v6, v9

    :goto_1b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/bank/core/utils/ext/m;->c(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->t()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    iget-object v6, v2, Lou/v;->A:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/n;->e(Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView;)Lcom/yandex/bank/core/utils/q;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->o()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v6, v2, Lou/v;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_20

    check-cast v10, Landroidx/constraintlayout/widget/e;

    invoke-static {v7}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v7

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v11, v7, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lou/v;->r:Landroid/widget/TextView;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->d(Lz2/a;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lou/v;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->n()Lcom/yandex/bank/core/utils/i;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/yandex/bank/core/utils/ext/view/e;->f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V

    goto :goto_1c

    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    :goto_1c
    iget-object v3, v2, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-ne v3, v4, :cond_22

    iget-object v3, v2, Lou/v;->b:Lcom/yandex/bank/widgets/common/DashboardBalanceTextView;

    invoke-static {v3}, Lcom/yandex/bank/core/utils/ext/view/j;->g(Landroid/view/View;)V

    :cond_22
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->g()Lcom/yandex/bank/widgets/common/t;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_1d

    :cond_23
    move v4, v5

    :goto_1d
    invoke-virtual {v0, v4}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->y0(Z)V

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->p:Lpu/a;

    check-cast v3, Lpu/c;

    invoke-virtual {v3}, Lpu/c;->W1()Llm/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/yandex/bank/feature/api/a;->a(Llm/e;)V

    :goto_1e
    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->y:Lcom/hannesdorfmann/adapterdelegates4/f;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->h()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcom/hannesdorfmann/adapterdelegates4/f;->l(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;->f()Lcom/yandex/bank/widgets/common/e;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v3, v2, Lou/v;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {v3, v1}, Lcom/yandex/bank/widgets/common/BankCardIconView;->l(Lcom/yandex/bank/widgets/common/e;)V

    sget-object v9, Lm31/d0;->a:Lm31/d0;

    :cond_24
    if-nez v9, :cond_25

    iget-object v1, v2, Lou/v;->e:Lcom/yandex/bank/widgets/common/BankCardIconView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->C:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/view/d;->a(Ljava/util/List;)V

    :cond_26
    return-void

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final w(F)Z
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/view/j;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getBinding()Lgx/p;

    move-result-object v0

    iget-object v0, v0, Lgx/p;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    invoke-virtual {v0}, Lou/v;->u()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v2

    check-cast v2, Lou/v;

    iget-object v2, v2, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getBinding()Lgx/p;

    move-result-object v2

    iget-object v2, v2, Lgx/p;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final y0(Z)V
    .locals 5

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->v:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;->v:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v1

    check-cast v1, Lou/v;

    iget-object v2, v1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v1, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v1}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    new-array v3, v0, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z0(Landroid/view/View;Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;I)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/widgets/common/x3;->t:Lcom/yandex/bank/widgets/common/w3;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/widgets/common/x3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/x3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_card_autotopup_enabled:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/widgets/common/x3;->o(Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, p2}, Lcom/yandex/bank/widgets/common/x3;->h(Lcom/yandex/bank/widgets/common/Tooltip$PreferredGravity;)V

    invoke-virtual {v0, p3}, Lcom/yandex/bank/widgets/common/x3;->l(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/x3;->a()Lcom/yandex/bank/widgets/common/y3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/bank/widgets/common/y3;->c(Landroid/view/View;)V

    return-void
.end method
