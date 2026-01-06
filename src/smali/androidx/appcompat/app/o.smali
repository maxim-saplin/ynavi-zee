.class public final Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/app/k;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/p;->l(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/k;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p2, p1}, Landroidx/appcompat/app/p;->l(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/k;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/o;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/k;->x:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-boolean p1, v0, Landroidx/appcompat/app/k;->r:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    return-void
.end method

.method public create()Landroidx/appcompat/app/p;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroidx/appcompat/app/p;

    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v2, v2, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget v3, v0, Landroidx/appcompat/app/o;->b:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/p;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v3, v1, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/app/n;

    iget-object v4, v2, Landroidx/appcompat/app/k;->g:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->j(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v2, Landroidx/appcompat/app/k;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v4, v2, Landroidx/appcompat/app/k;->c:I

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->g(I)V

    :cond_3
    iget v4, v2, Landroidx/appcompat/app/k;->e:I

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->g(I)V

    :cond_4
    :goto_0
    iget-object v4, v2, Landroidx/appcompat/app/k;->h:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->i(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v2, Landroidx/appcompat/app/k;->i:Ljava/lang/CharSequence;

    if-nez v4, :cond_6

    iget-object v5, v2, Landroidx/appcompat/app/k;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, v2, Landroidx/appcompat/app/k;->k:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, Landroidx/appcompat/app/k;->j:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/appcompat/app/n;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v4, v2, Landroidx/appcompat/app/k;->l:Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    iget-object v5, v2, Landroidx/appcompat/app/k;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, v2, Landroidx/appcompat/app/k;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, Landroidx/appcompat/app/k;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x2

    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/appcompat/app/n;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v4, v2, Landroidx/appcompat/app/k;->o:Ljava/lang/CharSequence;

    if-nez v4, :cond_a

    iget-object v5, v2, Landroidx/appcompat/app/k;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    :cond_a
    iget-object v5, v2, Landroidx/appcompat/app/k;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, Landroidx/appcompat/app/k;->p:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x3

    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/appcompat/app/n;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v4, v2, Landroidx/appcompat/app/k;->v:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-nez v4, :cond_c

    iget-object v4, v2, Landroidx/appcompat/app/k;->K:Landroid/database/Cursor;

    if-nez v4, :cond_c

    iget-object v4, v2, Landroidx/appcompat/app/k;->w:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_17

    :cond_c
    iget-object v4, v2, Landroidx/appcompat/app/k;->b:Landroid/view/LayoutInflater;

    iget v5, v3, Landroidx/appcompat/app/n;->L:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v4, v2, Landroidx/appcompat/app/k;->G:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Landroidx/appcompat/app/k;->K:Landroid/database/Cursor;

    if-nez v4, :cond_d

    new-instance v12, Landroidx/appcompat/app/f;

    iget-object v6, v2, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget v7, v3, Landroidx/appcompat/app/n;->M:I

    iget-object v8, v2, Landroidx/appcompat/app/k;->v:[Ljava/lang/CharSequence;

    move-object v4, v12

    move-object v5, v2

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_3

    :cond_d
    new-instance v12, Landroidx/appcompat/app/g;

    iget-object v6, v2, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget-object v7, v2, Landroidx/appcompat/app/k;->K:Landroid/database/Cursor;

    move-object v4, v12

    move-object v5, v2

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/k;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/n;)V

    goto :goto_3

    :cond_e
    iget-boolean v4, v2, Landroidx/appcompat/app/k;->H:Z

    if-eqz v4, :cond_f

    iget v4, v3, Landroidx/appcompat/app/n;->N:I

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_f
    iget v4, v3, Landroidx/appcompat/app/n;->O:I

    goto :goto_1

    :goto_2
    iget-object v4, v2, Landroidx/appcompat/app/k;->K:Landroid/database/Cursor;

    const v5, 0x1020014

    if-eqz v4, :cond_10

    new-instance v4, Landroid/widget/SimpleCursorAdapter;

    iget-object v13, v2, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget-object v15, v2, Landroidx/appcompat/app/k;->K:Landroid/database/Cursor;

    iget-object v6, v2, Landroidx/appcompat/app/k;->L:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    filled-new-array {v5}, [I

    move-result-object v17

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    :cond_10
    iget-object v12, v2, Landroidx/appcompat/app/k;->w:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_11

    goto :goto_3

    :cond_11
    new-instance v12, Landroidx/appcompat/app/m;

    iget-object v4, v2, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    iget-object v6, v2, Landroidx/appcompat/app/k;->v:[Ljava/lang/CharSequence;

    invoke-direct {v12, v4, v14, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_3
    iput-object v12, v3, Landroidx/appcompat/app/n;->H:Landroid/widget/ListAdapter;

    iget v4, v2, Landroidx/appcompat/app/k;->I:I

    iput v4, v3, Landroidx/appcompat/app/n;->I:I

    iget-object v4, v2, Landroidx/appcompat/app/k;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_12

    new-instance v4, Landroidx/appcompat/app/h;

    invoke-direct {v4, v2, v3}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/n;)V

    invoke-virtual {v11, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    :cond_12
    iget-object v4, v2, Landroidx/appcompat/app/k;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_13

    new-instance v4, Landroidx/appcompat/app/i;

    invoke-direct {v4, v2, v11, v3}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/k;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/n;)V

    invoke-virtual {v11, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    :goto_4
    iget-object v4, v2, Landroidx/appcompat/app/k;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_14

    invoke-virtual {v11, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_14
    iget-boolean v4, v2, Landroidx/appcompat/app/k;->H:Z

    if-eqz v4, :cond_15

    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_5

    :cond_15
    iget-boolean v4, v2, Landroidx/appcompat/app/k;->G:Z

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_16
    :goto_5
    iput-object v11, v3, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    :cond_17
    iget-object v4, v2, Landroidx/appcompat/app/k;->z:Landroid/view/View;

    if-eqz v4, :cond_19

    iget-boolean v5, v2, Landroidx/appcompat/app/k;->E:Z

    if-eqz v5, :cond_18

    iget v5, v2, Landroidx/appcompat/app/k;->A:I

    iget v6, v2, Landroidx/appcompat/app/k;->B:I

    iget v7, v2, Landroidx/appcompat/app/k;->C:I

    iget v8, v2, Landroidx/appcompat/app/k;->D:I

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/n;->m(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_18
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/n;->l(Landroid/view/View;)V

    goto :goto_6

    :cond_19
    iget v2, v2, Landroidx/appcompat/app/k;->y:I

    if-eqz v2, :cond_1a

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/n;->k(I)V

    :cond_1a
    :goto_6
    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-boolean v2, v2, Landroidx/appcompat/app/k;->r:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-boolean v2, v2, Landroidx/appcompat/app/k;->r:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1b
    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v2, v2, Landroidx/appcompat/app/k;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v2, v2, Landroidx/appcompat/app/k;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v2, v2, Landroidx/appcompat/app/k;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1c
    return-object v1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->v:[Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/k;->x:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/k;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->l:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/k;->n:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/k;->o:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p2, p1, Landroidx/appcompat/app/k;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final j(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    const-string v1, "Don\'t override"

    iput-object v1, v0, Landroidx/appcompat/app/k;->o:Ljava/lang/CharSequence;

    iput-object p1, v0, Landroidx/appcompat/app/k;->q:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final k(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final l(Lru/tankerapp/android/sdk/navigator/view/views/order/history/split/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final m(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/k;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;ILandroidx/appcompat/widget/q0;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->w:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/k;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/k;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/k;->H:Z

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/k;->z:Landroid/view/View;

    iput p1, v0, Landroidx/appcompat/app/k;->y:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/app/k;->E:Z

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/k;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p2, p1, Landroidx/appcompat/app/k;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/o;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/k;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p2, p1, Landroidx/appcompat/app/k;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object p1, v0, Landroidx/appcompat/app/k;->z:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/k;->y:I

    iput-boolean p1, v0, Landroidx/appcompat/app/k;->E:Z

    return-object p0
.end method
