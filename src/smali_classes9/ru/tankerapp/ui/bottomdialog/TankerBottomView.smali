.class public final Lru/tankerapp/ui/bottomdialog/TankerBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lo71/c;

.field private final c:Lm31/h;

.field private final d:F

.field private final e:Lm31/h;

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lru/tankerapp/ui/j;->tanker_view_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget v0, Lru/tankerapp/ui/i;->additionalContent:I

    .line 8
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 9
    sget v0, Lru/tankerapp/ui/i;->bottomDialog:I

    .line 10
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v5, :cond_0

    .line 11
    sget v0, Lru/tankerapp/ui/i;->divider:I

    .line 12
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    sget v0, Lru/tankerapp/ui/i;->scrollableView:I

    .line 14
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 15
    sget v0, Lru/tankerapp/ui/i;->tankerDialogContentView:I

    .line 16
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 17
    sget v0, Lru/tankerapp/ui/i;->tankerDimView:I

    .line 18
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 19
    move-object v10, p2

    check-cast v10, Landroid/widget/FrameLayout;

    .line 20
    new-instance p2, Lo71/c;

    move-object v2, p2

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lo71/c;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 21
    iput-object p2, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    .line 22
    new-instance v0, Lru/tankerapp/ui/bottomdialog/TankerBottomView$bottomSheetBehaviour$2;

    invoke-direct {v0, p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView$bottomSheetBehaviour$2;-><init>(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->c:Lm31/h;

    const/16 v0, 0x10

    .line 23
    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    iput v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->d:F

    .line 24
    new-instance v0, Lru/tankerapp/ui/bottomdialog/TankerBottomView$isLandscape$2;

    invoke-direct {v0, p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView$isLandscape$2;-><init>(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->e:Lm31/h;

    .line 25
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p2, Lo71/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    .line 27
    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    .line 29
    iget-object p2, p2, Lo71/c;->d:Landroid/view/View;

    const v0, 0x7fffffff

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    sget v1, Landroidx/core/view/p1;->b:I

    .line 30
    invoke-static {p2, v0}, Landroidx/core/view/g1;->q(Landroid/view/View;F)V

    .line 31
    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->G(Landroid/content/Context;)I

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 35
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    sget-object p1, Lru/tankerapp/ui/bottomdialog/TankerBottomView$onSlide$1;->h:Lru/tankerapp/ui/bottomdialog/TankerBottomView$onSlide$1;

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    sget-object p1, Lru/tankerapp/ui/bottomdialog/TankerBottomView$onStateChanged$1;->h:Lru/tankerapp/ui/bottomdialog/TankerBottomView$onStateChanged$1;

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    sget-object p1, Lru/tankerapp/ui/bottomdialog/TankerBottomView$onCollapsed$1;->h:Lru/tankerapp/ui/bottomdialog/TankerBottomView$onCollapsed$1;

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->h:Lkotlin/jvm/functions/Function0;

    .line 39
    sget p1, Lru/tankerapp/ui/g;->tanker_contanier_radius_new:I

    iput p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->i:I

    const/4 p1, 0x5

    .line 40
    iput p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->j:I

    return-void

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    return-object p0
.end method

.method public static final synthetic b(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lru/tankerapp/ui/LockedBottomSheetBehavior;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)F
    .locals 0

    iget p0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->d:F

    return p0
.end method

.method public static final d(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Z
    .locals 0

    iget-object p0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tankerapp/ui/LockedBottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/ui/LockedBottomSheetBehavior;

    return-object v0
.end method


# virtual methods
.method public final getAdditionalContent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getBehaviorState()I
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()I

    move-result v0

    return v0
.end method

.method public final getBottomDialog()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method

.method public final getContentCornerRadius()I
    .locals 1

    iget v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->i:I

    return v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getDimEffectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->l:Z

    return v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getOnCollapsed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSlide()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStateChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScrollLock()Z
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/ui/LockedBottomSheetBehavior;->D0()Z

    move-result v0

    return v0
.end method

.method public final getScrollableTopOffset()F
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/ui/LockedBottomSheetBehavior;->E0()F

    move-result v0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lru/tankerapp/ui/e;->tanker_is_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v2, v2, Lo71/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p2, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object p2, p2, Lo71/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final setBehaviorState(I)V
    .locals 1

    iput p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->j:I

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    return-void
.end method

.method public final setContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setContentCornerRadius(I)V
    .locals 2

    iput p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->i:I

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Lru/tankerapp/utils/extensions/h;

    invoke-direct {v1, v0, p1}, Lru/tankerapp/utils/extensions/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final setDimEffectEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->l:Z

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b:Lo71/c;

    iget-object v0, v0, Lo71/c;->g:Landroid/view/View;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnCollapsed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSlide(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnStateChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollLock(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->k:Z

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/LockedBottomSheetBehavior;->F0(Z)V

    return-void
.end method

.method public final setScrollableTopOffset(F)V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getBottomSheetBehaviour()Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/LockedBottomSheetBehavior;->G0(F)V

    return-void
.end method
