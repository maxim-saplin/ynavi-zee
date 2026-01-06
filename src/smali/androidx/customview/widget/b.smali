.class public abstract Landroidx/customview/widget/b;
.super Landroidx/core/view/b;
.source "SourceFile"


# static fields
.field public static final n:I = -0x80000000

.field public static final o:I = -0x1

.field private static final p:Ljava/lang/String; = "android.view.View"

.field private static final q:Landroid/graphics/Rect;

.field private static final r:Landroidx/customview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/c;"
        }
    .end annotation
.end field

.field private static final s:Landroidx/customview/widget/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/customview/widget/d;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Landroidx/customview/widget/a;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/customview/widget/b;->q:Landroid/graphics/Rect;

    new-instance v0, Landroidx/compose/ui/text/font/q0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    sput-object v0, Landroidx/customview/widget/b;->r:Landroidx/customview/widget/c;

    new-instance v0, Landroidx/compose/ui/text/font/q0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/q0;-><init>(I)V

    sput-object v0, Landroidx/customview/widget/b;->s:Landroidx/customview/widget/d;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/b;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/customview/widget/b;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/customview/widget/b;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/b;->k:I

    iput v0, p0, Landroidx/customview/widget/b;->l:I

    iput v0, p0, Landroidx/customview/widget/b;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(IZ)V
    .locals 0

    return-void
.end method

.method public final B(IILandroid/os/Bundle;)Z
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    if-eq p2, v1, :cond_2

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/b;->x(IILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_2

    :cond_0
    iget p2, p0, Landroidx/customview/widget/b;->k:I

    if-ne p2, p1, :cond_1

    iput v4, p0, Landroidx/customview/widget/b;->k:I

    iget-object p2, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/b;->D(II)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Landroidx/customview/widget/b;->k:I

    if-eq p2, p1, :cond_1

    if-eq p2, v4, :cond_4

    iput v4, p0, Landroidx/customview/widget/b;->k:I

    iget-object p3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v3}, Landroidx/customview/widget/b;->D(II)V

    :cond_4
    iput p1, p0, Landroidx/customview/widget/b;->k:I

    iget-object p2, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/b;->D(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->k(I)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->C(I)Z

    move-result p1

    :goto_2
    return p1

    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final C(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/customview/widget/b;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/customview/widget/b;->k(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, Landroidx/customview/widget/b;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/b;->A(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->D(II)V

    return v0
.end method

.method public final D(II)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/b;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Landroidx/core/view/accessibility/n;
    .locals 0

    iget-object p1, p0, Landroidx/customview/widget/b;->j:Landroidx/customview/widget/a;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/customview/widget/a;

    invoke-direct {p1, p0}, Landroidx/customview/widget/a;-><init>(Landroidx/customview/widget/b;)V

    iput-object p1, p0, Landroidx/customview/widget/b;->j:Landroidx/customview/widget/a;

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/b;->j:Landroidx/customview/widget/a;

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    invoke-virtual {p0, p2}, Landroidx/customview/widget/b;->y(Landroidx/core/view/accessibility/k;)V

    return-void
.end method

.method public final k(I)Z
    .locals 2

    iget v0, p0, Landroidx/customview/widget/b;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/customview/widget/b;->l:I

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->A(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/b;->D(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->v(I)Landroidx/core/view/accessibility/k;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->y()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->x()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->u()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->s()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final m(I)Landroidx/core/view/accessibility/k;
    .locals 7

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Landroidx/core/view/accessibility/k;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/k;->T(Z)V

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/k;->V(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    sget-object v2, Landroidx/customview/widget/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/k;->I(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->h0(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->z(ILandroidx/core/view/accessibility/k;)V

    invoke-virtual {v1}, Landroidx/core/view/accessibility/k;->q()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/core/view/accessibility/k;->m()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroidx/customview/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Landroidx/core/view/accessibility/k;->g()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_e

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_d

    iget-object v3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->f0(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v1, v3, p1}, Landroidx/core/view/accessibility/k;->r0(Landroid/view/View;I)V

    iget v3, p0, Landroidx/customview/widget/b;->k:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/k;->F(Z)V

    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/k;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroidx/core/view/accessibility/k;->F(Z)V

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->a(I)V

    :goto_1
    iget v3, p0, Landroidx/customview/widget/b;->l:I

    if-ne v3, p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/k;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/core/view/accessibility/k;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/k;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/k;->W(Z)V

    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    iget-object v3, p0, Landroidx/customview/widget/b;->g:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/k;->j(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    iget p1, v1, Landroidx/core/view/accessibility/k;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v3, Landroidx/core/view/accessibility/k;

    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget p1, v1, Landroidx/core/view/accessibility/k;->b:I

    :goto_4
    if-eq p1, v2, :cond_6

    iget-object v4, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v3, v4, v2}, Landroidx/core/view/accessibility/k;->i0(Landroid/view/View;I)V

    sget-object v4, Landroidx/customview/widget/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroidx/core/view/accessibility/k;->H(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/b;->z(ILandroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Landroidx/customview/widget/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/customview/widget/b;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v3, Landroidx/core/view/accessibility/k;->b:I

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/b;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/b;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    iget-object v2, p0, Landroidx/customview/widget/b;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/customview/widget/b;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/b;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/customview/widget/b;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/customview/widget/b;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/k;->I(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/customview/widget/b;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/k;->A0(Z)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x100

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Landroidx/customview/widget/b;->m:I

    if-eq p1, v5, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    iput v5, p0, Landroidx/customview/widget/b;->m:I

    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/b;->D(II)V

    :goto_0
    return v4

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/b;->r(FF)I

    move-result p1

    iget v0, p0, Landroidx/customview/widget/b;->m:I

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, Landroidx/customview/widget/b;->m:I

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/b;->D(II)V

    invoke-virtual {p0, v0, v2}, Landroidx/customview/widget/b;->D(II)V

    :goto_1
    if-eq p1, v5, :cond_6

    move v1, v4

    :cond_6
    :goto_2
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v3, v4}, Landroidx/customview/widget/b;->u(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Landroidx/customview/widget/b;->l:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Landroidx/customview/widget/b;->x(IILandroid/os/Bundle;)Z

    move-result p1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, Landroidx/customview/widget/b;->u(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v4}, Landroidx/customview/widget/b;->u(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/b;->k:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/customview/widget/b;->l:I

    return v0
.end method

.method public abstract r(FF)I
.end method

.method public abstract s(Ljava/util/ArrayList;)V
.end method

.method public final t(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/b;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    iget-object p2, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-interface {v0, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final u(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/customview/widget/b;->s(Ljava/util/ArrayList;)V

    new-instance v5, Landroidx/collection/q1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/collection/q1;-><init>(I)V

    move v7, v6

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/customview/widget/b;->m(I)Landroidx/core/view/accessibility/k;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9, v8}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    iget v4, v0, Landroidx/customview/widget/b;->l:I

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5, v4}, Landroidx/collection/r1;->c(Landroidx/collection/q1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/accessibility/k;

    :goto_1
    const/4 v9, -0x1

    const/4 v10, 0x2

    if-eq v1, v3, :cond_15

    if-eq v1, v10, :cond_15

    const/16 v10, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Landroidx/customview/widget/b;->l:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v8, :cond_4

    invoke-virtual {v0, v15}, Landroidx/customview/widget/b;->v(I)Landroidx/core/view/accessibility/k;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v10, :cond_6

    invoke-virtual {v14, v6, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v9, v6, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v6, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v6, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    sget-object v2, Landroidx/customview/widget/b;->s:Landroidx/customview/widget/d;

    sget-object v15, Landroidx/customview/widget/b;->r:Landroidx/customview/widget/c;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v10, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v3

    neg-int v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    neg-int v7, v7

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    check-cast v2, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/collection/q1;->f()I

    move-result v2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move v10, v6

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v2, :cond_14

    invoke-virtual {v5, v10}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/view/accessibility/k;

    if-ne v11, v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v12, v15

    check-cast v12, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v7}, Landroidx/core/view/accessibility/k;->i(Landroid/graphics/Rect;)V

    invoke-static {v1, v14, v7}, Llj2/d;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v1, v14, v8}, Llj2/d;->t(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v14, v7, v8}, Llj2/d;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v14, v8, v7}, Llj2/d;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v14, v7}, Llj2/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v7}, Llj2/d;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v13, v13

    add-int v13, v13, v17

    invoke-static {v1, v14, v8}, Llj2/d;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v8}, Llj2/d;->x(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_13

    :goto_6
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    :cond_13
    :goto_7
    add-int/2addr v10, v3

    goto :goto_5

    :cond_14
    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_15
    iget-object v2, v0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    sget v7, Landroidx/core/view/p1;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_16

    move v2, v3

    goto :goto_9

    :cond_16
    move v2, v6

    :goto_9
    sget-object v7, Landroidx/customview/widget/b;->s:Landroidx/customview/widget/d;

    sget-object v8, Landroidx/customview/widget/b;->r:Landroidx/customview/widget/c;

    check-cast v7, Landroidx/compose/ui/text/font/q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/collection/q1;->f()I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v6

    :goto_a
    if-ge v12, v7, :cond_17

    invoke-virtual {v5, v12}, Landroidx/collection/q1;->g(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/view/accessibility/k;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v3

    goto :goto_a

    :cond_17
    new-instance v7, Landroidx/customview/widget/e;

    invoke-direct {v7, v2, v8}, Landroidx/customview/widget/e;-><init>(ZLandroidx/customview/widget/c;)V

    invoke-static {v11, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v3, :cond_1b

    if-ne v1, v10, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v4, :cond_18

    move v2, v9

    goto :goto_b

    :cond_18
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    if-ge v2, v1, :cond_19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    sub-int/2addr v1, v3

    if-ltz v1, :cond_19

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_d
    move-object/from16 v16, v7

    check-cast v16, Landroidx/core/view/accessibility/k;

    goto :goto_8

    :goto_e
    if-nez v1, :cond_1d

    const/high16 v8, -0x80000000

    goto :goto_11

    :cond_1d
    iget-boolean v2, v5, Landroidx/collection/q1;->b:Z

    if-eqz v2, :cond_1e

    invoke-static {v5}, Landroidx/collection/r1;->a(Landroidx/collection/q1;)V

    :cond_1e
    iget v2, v5, Landroidx/collection/q1;->e:I

    :goto_f
    if-ge v6, v2, :cond_20

    iget-object v4, v5, Landroidx/collection/q1;->d:[Ljava/lang/Object;

    aget-object v4, v4, v6

    if-ne v4, v1, :cond_1f

    move v9, v6

    goto :goto_10

    :cond_1f
    add-int/2addr v6, v3

    goto :goto_f

    :cond_20
    :goto_10
    invoke-virtual {v5, v9}, Landroidx/collection/q1;->d(I)I

    move-result v8

    :goto_11
    invoke-virtual {v0, v8}, Landroidx/customview/widget/b;->C(I)Z

    move-result v1

    return v1
.end method

.method public final v(I)Landroidx/core/view/accessibility/k;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, Landroidx/core/view/accessibility/k;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->B0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->s(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/k;->k()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/customview/widget/b;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/core/view/accessibility/k;->d(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/b;->m(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    return-object p1
.end method

.method public final w(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v0, p0, Landroidx/customview/widget/b;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/customview/widget/b;->k(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/customview/widget/b;->u(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public abstract x(IILandroid/os/Bundle;)Z
.end method

.method public y(Landroidx/core/view/accessibility/k;)V
    .locals 0

    return-void
.end method

.method public abstract z(ILandroidx/core/view/accessibility/k;)V
.end method
