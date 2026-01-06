.class public final Landroidx/appcompat/view/menu/k0;
.super Landroidx/appcompat/view/menu/z;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final w:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/q;

.field private final e:Landroidx/appcompat/view/menu/n;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field final j:Landroidx/appcompat/widget/y2;

.field final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field o:Landroid/view/View;

.field private p:Landroidx/appcompat/view/menu/c0;

.field q:Landroid/view/ViewTreeObserver;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln/g;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/k0;->w:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/i0;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/i0;-><init>(Landroidx/appcompat/view/menu/k0;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/j0;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j0;-><init>(Landroidx/appcompat/view/menu/k0;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/k0;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/k0;->u:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/k0;->c:Landroid/content/Context;

    iput-object p5, p0, Landroidx/appcompat/view/menu/k0;->d:Landroidx/appcompat/view/menu/q;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/k0;->f:Z

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/n;

    sget v2, Landroidx/appcompat/view/menu/k0;->w:I

    invoke-direct {v1, p5, v0, p6, v2}, Landroidx/appcompat/view/menu/n;-><init>(Landroidx/appcompat/view/menu/q;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/k0;->e:Landroidx/appcompat/view/menu/n;

    iput p1, p0, Landroidx/appcompat/view/menu/k0;->h:I

    iput p2, p0, Landroidx/appcompat/view/menu/k0;->i:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Ln/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/k0;->g:I

    iput-object p4, p0, Landroidx/appcompat/view/menu/k0;->n:Landroid/view/View;

    new-instance p4, Landroidx/appcompat/widget/y2;

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p1, p2}, Landroidx/appcompat/widget/t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p4, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {p5, p0, p3}, Landroidx/appcompat/view/menu/q;->c(Landroidx/appcompat/view/menu/d0;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k0;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    iput-object v0, p0, Landroidx/appcompat/view/menu/k0;->o:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t2;->F(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/t2;->G(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->E()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->q:Landroid/view/ViewTreeObserver;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/k0;->q:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/t2;->y(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    iget v1, p0, Landroidx/appcompat/view/menu/k0;->u:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t2;->B(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k0;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->e:Landroidx/appcompat/view/menu/n;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->c:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/k0;->g:I

    invoke-static {v0, v1, v4}, Landroidx/appcompat/view/menu/z;->n(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/k0;->t:I

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/k0;->s:Z

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    iget v1, p0, Landroidx/appcompat/view/menu/k0;->t:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t2;->A(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->D()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/z;->m()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t2;->C(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->a()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/k0;->v:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->d:Landroidx/appcompat/view/menu/q;

    iget-object v1, v1, Landroidx/appcompat/view/menu/q;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ln/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v4, p0, Landroidx/appcompat/view/menu/k0;->d:Landroidx/appcompat/view/menu/q;

    iget-object v4, v4, Landroidx/appcompat/view/menu/q;->y:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->e:Landroidx/appcompat/view/menu/n;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t2;->o(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->a()V

    :goto_1
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->d:Landroidx/appcompat/view/menu/q;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k0;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->p:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/c0;->b(Landroidx/appcompat/view/menu/q;Z)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/k0;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k0;->s:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/k0;->e:Landroidx/appcompat/view/menu/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroidx/appcompat/view/menu/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k0;->p:Landroidx/appcompat/view/menu/c0;

    return-void
.end method

.method public final i()Landroidx/appcompat/widget/e2;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->i()Landroidx/appcompat/widget/e2;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroidx/appcompat/view/menu/l0;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/appcompat/view/menu/b0;

    iget-object v5, p0, Landroidx/appcompat/view/menu/k0;->c:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/view/menu/k0;->o:Landroid/view/View;

    iget-boolean v8, p0, Landroidx/appcompat/view/menu/k0;->f:Z

    iget v3, p0, Landroidx/appcompat/view/menu/k0;->h:I

    iget v4, p0, Landroidx/appcompat/view/menu/k0;->i:I

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/b0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/k0;->p:Landroidx/appcompat/view/menu/c0;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/b0;->i(Landroidx/appcompat/view/menu/c0;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/b0;->f(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/k0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/b0;->h(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/k0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/k0;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v2}, Landroidx/appcompat/widget/t2;->j()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v3}, Landroidx/appcompat/widget/t2;->g()I

    move-result v3

    iget v5, p0, Landroidx/appcompat/view/menu/k0;->u:I

    iget-object v6, p0, Landroidx/appcompat/view/menu/k0;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Landroidx/appcompat/view/menu/k0;->n:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/b0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->p:Landroidx/appcompat/view/menu/c0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/c0;->c(Landroidx/appcompat/view/menu/q;)Z

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final l(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k0;->n:Landroid/view/View;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/k0;->r:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->d:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/q;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k0;->q:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/k0;->q:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->o:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/k0;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k0;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->e:Landroidx/appcompat/view/menu/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/n;->d(Z)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/k0;->u:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t2;->l(I)V

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/k0;->v:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k0;->j:Landroidx/appcompat/widget/y2;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t2;->d(I)V

    return-void
.end method
