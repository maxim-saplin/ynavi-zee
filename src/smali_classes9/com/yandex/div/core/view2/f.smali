.class public final Lcom/yandex/div/core/view2/f;
.super Landroidx/recyclerview/widget/g4;
.source "SourceFile"


# instance fields
.field private final f:Lhy/a;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/view2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private i:Landroidx/core/view/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lhy/a;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/f;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/ui/platform/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/f;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/b;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/b;-><init>(Lcom/yandex/div/core/view2/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/f;->r(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    new-instance v0, Lcom/yandex/div/core/view2/c;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/c;-><init>(Lcom/yandex/div/core/view2/f;)V

    invoke-virtual {p1, v0}, Lhy/a;->setOnBackClickListener(Lhy/b;)V

    return-void
.end method

.method public static l(Lcom/yandex/div/core/view2/f;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/f;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic m(Lcom/yandex/div/core/view2/f;)Lhy/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/div/core/view2/f;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/f;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final o(Lcom/yandex/div/core/view2/f;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/f;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/f;->p()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g4;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/f;->j:Z

    if-eqz p1, :cond_0

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->M(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->Z(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->m0(Z)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/f;->r(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_6

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/f;->j:Z

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/f;->j:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/yandex/div/core/view2/f;->r(Landroid/view/View;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/f;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    new-instance v3, Landroidx/core/view/s1;

    invoke-direct {v3, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;->b:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;

    aput-object v4, v0, v1

    sget-object v4, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;->b:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;

    aput-object v4, v0, v2

    invoke-static {v0}, Lp42/d;->d([Lkotlin/jvm/functions/Function1;)La0/e;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/sequences/c0;->z(Landroidx/core/view/s1;La0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/yandex/div/core/widget/j;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/yandex/div/core/widget/j;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/j;->getChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/16 v4, 0x40

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g4;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public final k()Landroidx/core/view/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->i:Landroidx/core/view/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/d;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/d;-><init>(Lcom/yandex/div/core/view2/f;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/f;->i:Landroidx/core/view/b;

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/f;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/f;->j:Z

    iget-object v1, p0, Lcom/yandex/div/core/view2/f;->f:Lhy/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/div/core/view2/f;->r(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/e;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/e;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/yandex/div/core/view2/f;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/yandex/div/core/view2/e;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/div/core/view2/e;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/f;->q(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/f;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
