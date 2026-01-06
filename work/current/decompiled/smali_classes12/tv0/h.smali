.class public Ltv0/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final g:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ltv0/g;

.field public e:Ltv0/g;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ltv0/h;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ltv0/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Ltv0/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ltv0/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ltv0/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    iget-boolean v0, p0, Ltv0/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly71/f;->FeedbackCompoundFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Ly71/f;->FeedbackNonClickableCompoundFrameLayout_checked:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Ltv0/h;->setChecked(Z)V

    sget p2, Ly71/f;->FeedbackNonClickableCompoundFrameLayout_clickable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean p3, p0, Ltv0/h;->b:Z

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Ltv0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Ltv0/h;->c:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    sget-object v0, Ltv0/h;->g:[I

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Ltv0/h;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Ltv0/h;->c:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Ltv0/h;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean p1, p0, Ltv0/h;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv0/h;->f:Z

    iget-object p1, p0, Ltv0/h;->d:Ltv0/g;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ltv0/h;->c:Z

    invoke-interface {p1, p0, v0}, Ltv0/g;->a(Ltv0/h;Z)V

    :cond_1
    iget-object p1, p0, Ltv0/h;->e:Ltv0/g;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ltv0/h;->c:Z

    invoke-interface {p1, p0, v0}, Ltv0/g;->a(Ltv0/h;Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv0/h;->f:Z

    :cond_3
    return-void
.end method

.method public final setOnCheckedChangeListener(Ltv0/g;)V
    .locals 0

    iput-object p1, p0, Ltv0/h;->d:Ltv0/g;

    return-void
.end method

.method public final setOnCheckedChangeWidgetListener(Ltv0/g;)V
    .locals 0

    iput-object p1, p0, Ltv0/h;->e:Ltv0/g;

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Ltv0/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltv0/h;->setChecked(Z)V

    return-void
.end method
