.class public final Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0005\"#\u0016\u000e$B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "id",
        "Lm31/d0;",
        "setCheckedId",
        "(I)V",
        "Ltv0/d;",
        "onFirstChangeListener",
        "setOnFirstChangeListener",
        "(Ltv0/d;)V",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "listener",
        "setOnHierarchyChangeListener",
        "(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V",
        "Ltv0/c;",
        "setOnCheckedChangeListener",
        "(Ltv0/c;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "<set-?>",
        "b",
        "I",
        "getCheckedRadioButtonId",
        "()I",
        "checkedRadioButtonId",
        "tv0/a",
        "tv0/b",
        "tv0/e",
        "uxfeedback-sdk_uxfeedbackRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Ltv0/a;

.field public d:Z

.field public final e:Ltv0/e;

.field public f:Ltv0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    new-instance p1, Ltv0/a;

    invoke-direct {p1, p0}, Ltv0/a;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V

    iput-object p1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->c:Ltv0/a;

    new-instance p1, Ltv0/e;

    invoke-direct {p1, p0}, Ltv0/e;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V

    iput-object p1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->e:Ltv0/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    new-instance v1, Ltv0/a;

    invoke-direct {v1, p0}, Ltv0/a;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V

    iput-object v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->c:Ltv0/a;

    new-instance v1, Ltv0/e;

    invoke-direct {v1, p0}, Ltv0/e;-><init>(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V

    iput-object v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->e:Ltv0/e;

    sget-object v2, Ly71/f;->FeedbackCompoundFrameLayoutRadioGroup:[I

    const v3, 0x101007e

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ly71/f;->FeedbackCompoundFrameLayoutRadioGroup_android_checkedButton:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    iput p2, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    :cond_0
    sget p2, Ly71/f;->FeedbackCompoundFrameLayoutRadioGroup_android_orientation:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static final synthetic b(Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method private final setCheckedId(I)V
    .locals 0

    iput p1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ltv0/f;

    if-eqz v2, :cond_1

    check-cast v1, Ltv0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv0/h;->setChecked(Z)V

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ltv0/f;

    if-eqz v1, :cond_2

    check-cast v0, Ltv0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv0/h;->setChecked(Z)V

    :cond_2
    invoke-direct {p0, p1}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    instance-of v0, p1, Ltv0/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltv0/f;

    iget-boolean v1, v0, Ltv0/h;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    iget v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ltv0/f;

    if-eqz v2, :cond_0

    check-cast v1, Ltv0/f;

    invoke-virtual {v1, v3}, Ltv0/h;->setChecked(Z)V

    :cond_0
    iput-boolean v3, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->setCheckedId(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ltv0/b;

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Ltv0/b;

    const/4 v1, -0x2

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ltv0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Ltv0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ltv0/f;

    if-eqz v2, :cond_0

    check-cast v0, Ltv0/f;

    invoke-virtual {v0, v1}, Ltv0/h;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->d:Z

    iget v0, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->b:I

    invoke-direct {p0, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->setCheckedId(I)V

    :cond_1
    return-void
.end method

.method public final setOnCheckedChangeListener(Ltv0/c;)V
    .locals 0

    return-void
.end method

.method public final setOnFirstChangeListener(Ltv0/d;)V
    .locals 0

    iput-object p1, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->f:Ltv0/d;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->e:Ltv0/e;

    iput-object p1, v0, Ltv0/e;->b:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
