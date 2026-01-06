.class public final Landroidx/appcompat/view/menu/k;
.super Landroidx/appcompat/view/menu/z;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field private static final C:I

.field static final D:I = 0x0

.field static final E:I = 0x1

.field static final F:I = 0xc8


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field B:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/q;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private final m:Landroidx/appcompat/widget/u2;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroidx/appcompat/view/menu/c0;

.field z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln/g;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/k;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->m:Landroidx/appcompat/widget/u2;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/k;->n:I

    iput v0, p0, Landroidx/appcompat/view/menu/k;->o:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/k;->e:I

    iput p4, p0, Landroidx/appcompat/view/menu/k;->f:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/k;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->w:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/k;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Ln/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/k;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/q;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/k;->w(Landroidx/appcompat/view/menu/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    iget-object v3, v3, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/q;->B(Landroidx/appcompat/view/menu/d0;)V

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/k;->B:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/y2;->L()V

    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/t2;->z()V

    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    iget v3, v3, Landroidx/appcompat/view/menu/j;->c:I

    iput v3, p0, Landroidx/appcompat/view/menu/k;->r:I

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iput v3, p0, Landroidx/appcompat/view/menu/k;->r:I

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    iget-object p2, p0, Landroidx/appcompat/view/menu/k;->y:Landroidx/appcompat/view/menu/c0;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/c0;->b(Landroidx/appcompat/view/menu/q;Z)V

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/k;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->z:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/k;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    iget-object p1, p1, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/j;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/j;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v3}, Landroidx/appcompat/widget/t2;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/t2;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/n;

    goto :goto_1

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/n;

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->y:Landroidx/appcompat/view/menu/c0;

    return-void
.end method

.method public final i()Landroidx/appcompat/widget/e2;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/j;

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Landroidx/appcompat/view/menu/l0;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/j;

    iget-object v3, v1, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->l(Landroidx/appcompat/view/menu/q;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->y:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/c0;->c(Landroidx/appcompat/view/menu/q;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/appcompat/view/menu/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/q;->c(Landroidx/appcompat/view/menu/d0;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/k;->w(Landroidx/appcompat/view/menu/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/k;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/k;->o:I

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    iget-object v4, v3, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v4}, Landroidx/appcompat/widget/t2;->c()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->w:Z

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/k;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/k;->n:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/k;->o:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->s:Z

    iput p1, p0, Landroidx/appcompat/view/menu/k;->u:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k;->x:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k;->t:Z

    iput p1, p0, Landroidx/appcompat/view/menu/k;->v:I

    return-void
.end method

.method public final w(Landroidx/appcompat/view/menu/q;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/n;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/k;->g:Z

    sget v5, Landroidx/appcompat/view/menu/k;->C:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/n;-><init>(Landroidx/appcompat/view/menu/q;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/k;->w:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v6}, Landroidx/appcompat/view/menu/n;->d(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/k;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v4

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    invoke-virtual {v1, v7}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/n;->d(Z)V

    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iget v7, v0, Landroidx/appcompat/view/menu/k;->d:I

    invoke-static {v3, v4, v7}, Landroidx/appcompat/view/menu/z;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    new-instance v7, Landroidx/appcompat/widget/y2;

    iget-object v8, v0, Landroidx/appcompat/view/menu/k;->c:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/k;->e:I

    iget v10, v0, Landroidx/appcompat/view/menu/k;->f:I

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11, v9, v10}, Landroidx/appcompat/widget/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/k;->m:Landroidx/appcompat/widget/u2;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/y2;->M(Landroidx/appcompat/widget/u2;)V

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/t2;->G(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/t2;->F(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/k;->p:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/t2;->y(Landroid/view/View;)V

    iget v8, v0, Landroidx/appcompat/view/menu/k;->o:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/t2;->B(I)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/t2;->E()V

    invoke-virtual {v7}, Landroidx/appcompat/widget/t2;->D()V

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/t2;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/t2;->A(I)V

    iget v3, v0, Landroidx/appcompat/view/menu/k;->o:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/t2;->B(I)V

    iget-object v3, v0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-static {v6, v3}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/j;

    iget-object v8, v3, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    if-ne v1, v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object v12, v11

    :goto_4
    if-nez v12, :cond_6

    move-object v8, v11

    goto :goto_9

    :cond_6
    iget-object v8, v3, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v8}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/HeaderViewListAdapter;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v9}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    invoke-virtual {v9}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/n;

    goto :goto_5

    :cond_7
    check-cast v9, Landroidx/appcompat/view/menu/n;

    move v10, v5

    :goto_5
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/n;->getCount()I

    move-result v13

    move v14, v5

    :goto_6
    const/4 v15, -0x1

    if-ge v14, v13, :cond_9

    invoke-virtual {v9, v14}, Landroidx/appcompat/view/menu/n;->c(I)Landroidx/appcompat/view/menu/t;

    move-result-object v11

    if-ne v12, v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    move v14, v15

    :goto_7
    if-ne v14, v15, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v14, v10

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v14, v9

    if-ltz v14, :cond_d

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v14, v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_15

    invoke-virtual {v7}, Landroidx/appcompat/widget/y2;->N()V

    invoke-virtual {v7}, Landroidx/appcompat/widget/y2;->K()V

    iget-object v9, v0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-static {v6, v9}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/view/menu/j;

    iget-object v9, v9, Landroidx/appcompat/view/menu/j;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v9}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Landroidx/appcompat/view/menu/k;->q:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Landroidx/appcompat/view/menu/k;->r:I

    if-ne v12, v6, :cond_10

    aget v10, v10, v5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v4

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_f

    :cond_e
    move v9, v5

    goto :goto_b

    :cond_f
    :goto_a
    move v9, v6

    goto :goto_b

    :cond_10
    aget v9, v10, v5

    sub-int/2addr v9, v4

    if-gez v9, :cond_e

    goto :goto_a

    :goto_b
    if-ne v9, v6, :cond_11

    goto :goto_c

    :cond_11
    move v6, v5

    :goto_c
    iput v9, v0, Landroidx/appcompat/view/menu/k;->r:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/t2;->y(Landroid/view/View;)V

    iget v9, v0, Landroidx/appcompat/view/menu/k;->o:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_13

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_d

    :cond_14
    rsub-int/lit8 v4, v4, 0x0

    :goto_d
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/t2;->l(I)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/t2;->I()V

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/t2;->d(I)V

    goto :goto_e

    :cond_15
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/k;->s:Z

    if-eqz v4, :cond_16

    iget v4, v0, Landroidx/appcompat/view/menu/k;->u:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/t2;->l(I)V

    :cond_16
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/k;->t:Z

    if-eqz v4, :cond_17

    iget v4, v0, Landroidx/appcompat/view/menu/k;->v:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/t2;->d(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/z;->m()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/t2;->C(Landroid/graphics/Rect;)V

    :goto_e
    new-instance v4, Landroidx/appcompat/view/menu/j;

    iget v6, v0, Landroidx/appcompat/view/menu/k;->r:I

    invoke-direct {v4, v7, v1, v6}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/widget/y2;Landroidx/appcompat/view/menu/q;I)V

    iget-object v6, v0, Landroidx/appcompat/view/menu/k;->j:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/appcompat/widget/t2;->a()V

    invoke-virtual {v7}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_18

    iget-boolean v3, v0, Landroidx/appcompat/view/menu/k;->x:Z

    if-eqz v3, :cond_18

    iget-object v3, v1, Landroidx/appcompat/view/menu/q;->y:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    sget v3, Ln/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Landroidx/appcompat/view/menu/q;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/t2;->a()V

    :cond_18
    return-void
.end method
