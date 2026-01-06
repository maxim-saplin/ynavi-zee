.class public final Lcom/yandex/alice/ui/accessibility/g;
.super Landroidx/recyclerview/widget/g4;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:I

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/alice/ui/accessibility/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Lcom/yandex/alice/ui/accessibility/e;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/suggest/AliceSuggestsView;Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/g;->g:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/yandex/alice/ui/accessibility/g;->h:I

    iput-object p4, p0, Lcom/yandex/alice/ui/accessibility/g;->i:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/g;->j:Ljava/util/ArrayList;

    new-instance p2, Landroidx/compose/ui/platform/r;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/platform/r;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/alice/ui/accessibility/g;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p3, Lcom/yandex/alice/ui/accessibility/e;

    invoke-direct {p3, p0}, Lcom/yandex/alice/ui/accessibility/e;-><init>(Lcom/yandex/alice/ui/accessibility/g;)V

    iput-object p3, p0, Lcom/yandex/alice/ui/accessibility/g;->l:Lcom/yandex/alice/ui/accessibility/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance p2, Lcom/yandex/alice/ui/accessibility/d;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/accessibility/d;-><init>(Lcom/yandex/alice/ui/accessibility/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/yandex/alice/ui/accessibility/g;->r(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l(Lcom/yandex/alice/ui/accessibility/g;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/ui/accessibility/g;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic m(Lcom/yandex/alice/ui/accessibility/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/g;->i:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/alice/ui/accessibility/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/alice/ui/accessibility/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/accessibility/g;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g4;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    if-eqz v0, :cond_0

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/yandex/alice/ui/accessibility/g;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->M(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->Z(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->m0(Z)V

    iget-object p1, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/alice/ui/accessibility/g;->r(Landroid/view/View;)V

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

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/yandex/alice/ui/accessibility/g;->r(Landroid/view/View;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/accessibility/g;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/core/view/s1;

    invoke-direct {v3, v0}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$1;->b:Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$1;

    aput-object v4, v0, v1

    sget-object v4, Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;->b:Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;

    aput-object v4, v0, v2

    invoke-static {v0}, Lp42/d;->d([Lkotlin/jvm/functions/Function1;)La0/e;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/sequences/c0;->z(Landroidx/core/view/s1;La0/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/alicekit/core/accessibility/e;->a(Landroid/view/View;)V

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g4;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public final k()Landroidx/core/view/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->l:Lcom/yandex/alice/ui/accessibility/e;

    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    iget-object v1, p0, Lcom/yandex/alice/ui/accessibility/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/yandex/alice/ui/accessibility/g;->r(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/accessibility/f;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/accessibility/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/alice/ui/accessibility/f;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/g;->g:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

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

    iget-object v3, p0, Lcom/yandex/alice/ui/accessibility/g;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/yandex/alice/ui/accessibility/f;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/alice/ui/accessibility/f;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/accessibility/g;->q(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/accessibility/g;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
