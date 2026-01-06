.class public final Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroidx/core/widget/NestedScrollView;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/view/View;

.field H:Landroid/widget/ListAdapter;

.field I:I

.field private J:I

.field private K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field private P:Z

.field private Q:I

.field R:Landroid/os/Handler;

.field private final S:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/z0;

.field private final c:Landroid/view/Window;

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field private r:Landroid/graphics/drawable/Drawable;

.field s:Landroid/widget/Button;

.field private t:Ljava/lang/CharSequence;

.field u:Landroid/os/Message;

.field private v:Landroid/graphics/drawable/Drawable;

.field w:Landroid/widget/Button;

.field private x:Ljava/lang/CharSequence;

.field y:Landroid/os/Message;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/p;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->n:Z

    iput v0, p0, Landroidx/appcompat/app/n;->B:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/app/n;->I:I

    iput v0, p0, Landroidx/appcompat/app/n;->Q:I

    new-instance v1, Landroidx/appcompat/app/e;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v1, p0, Landroidx/appcompat/app/n;->S:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/z0;

    iput-object p3, p0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    new-instance p3, Landroidx/appcompat/app/l;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/l;-><init>(Landroidx/appcompat/app/z0;)V

    iput-object p3, p0, Landroidx/appcompat/app/n;->R:Landroid/os/Handler;

    sget-object p3, Ln/j;->AlertDialog:[I

    sget v1, Ln/a;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Ln/j;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->J:I

    sget p3, Ln/j;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->K:I

    sget p3, Ln/j;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->L:I

    sget p3, Ln/j;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->M:I

    sget p3, Ln/j;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->N:I

    sget p3, Ln/j;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->O:I

    sget p3, Ln/j;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/n;->P:Z

    sget p3, Ln/j;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroidx/appcompat/app/z0;->g()Landroidx/appcompat/app/z;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/z;->s(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/n;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    iget v3, v0, Landroidx/appcompat/app/n;->K:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/appcompat/app/n;->J:I

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/appcompat/app/n;->Q:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Landroidx/appcompat/app/n;->J:I

    :goto_0
    iget-object v5, v0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/z0;

    invoke-virtual {v5, v3}, Landroidx/appcompat/app/z0;->setContentView(I)V

    iget-object v3, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v5, Ln/f;->parentPanel:I

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v5, Ln/f;->topPanel:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Ln/f;->contentPanel:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Ln/f;->buttonPanel:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Ln/f;->customPanel:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v8, v0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget v8, v0, Landroidx/appcompat/app/n;->i:I

    if-eqz v8, :cond_3

    iget-object v8, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget v11, v0, Landroidx/appcompat/app/n;->i:I

    invoke-virtual {v8, v11, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_4

    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    if-eqz v11, :cond_5

    invoke-static {v8}, Landroidx/appcompat/app/n;->a(Landroid/view/View;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    iget-object v12, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    const/high16 v13, 0x20000

    invoke-virtual {v12, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v12, -0x1

    const/16 v13, 0x8

    if-eqz v11, :cond_8

    iget-object v11, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v14, Ln/f;->custom:I

    invoke-virtual {v11, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v8, v0, Landroidx/appcompat/app/n;->n:Z

    if-eqz v8, :cond_7

    iget v8, v0, Landroidx/appcompat/app/n;->j:I

    iget v14, v0, Landroidx/appcompat/app/n;->k:I

    iget v15, v0, Landroidx/appcompat/app/n;->l:I

    iget v4, v0, Landroidx/appcompat/app/n;->m:I

    invoke-virtual {v11, v8, v14, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v4, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/j2;

    const/4 v8, 0x0

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    sget v4, Ln/f;->topPanel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v8, Ln/f;->contentPanel:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v11, Ln/f;->buttonPanel:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v4, v5}, Landroidx/appcompat/app/n;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v8, v6}, Landroidx/appcompat/app/n;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v11, v7}, Landroidx/appcompat/app/n;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v8, Ln/f;->scrollView:I

    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Landroidx/appcompat/app/n;->F:Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v0, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v0, Landroidx/appcompat/app/n;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v11, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v11, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    iget-object v8, v0, Landroidx/appcompat/app/n;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->p:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    move v7, v10

    goto :goto_5

    :cond_d
    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    iget-object v8, v0, Landroidx/appcompat/app/n;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_e

    iget v8, v0, Landroidx/appcompat/app/n;->d:I

    invoke-virtual {v7, v10, v10, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    iget-object v8, v0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v7, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_5
    const v8, 0x102001a

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    iget-object v11, v0, Landroidx/appcompat/app/n;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Landroidx/appcompat/app/n;->t:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_f

    iget-object v8, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v8, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    iget-object v11, v0, Landroidx/appcompat/app/n;->t:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_10

    iget v11, v0, Landroidx/appcompat/app/n;->d:I

    invoke-virtual {v8, v10, v10, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    iget-object v11, v0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v8, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v7, v2

    :goto_6
    const v8, 0x102001b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v0, Landroidx/appcompat/app/n;->w:Landroid/widget/Button;

    iget-object v11, v0, Landroidx/appcompat/app/n;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Landroidx/appcompat/app/n;->x:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Landroidx/appcompat/app/n;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_11

    iget-object v8, v0, Landroidx/appcompat/app/n;->w:Landroid/widget/Button;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_11
    iget-object v8, v0, Landroidx/appcompat/app/n;->w:Landroid/widget/Button;

    iget-object v11, v0, Landroidx/appcompat/app/n;->x:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Landroidx/appcompat/app/n;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    iget v11, v0, Landroidx/appcompat/app/n;->d:I

    invoke-virtual {v8, v10, v10, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v0, Landroidx/appcompat/app/n;->w:Landroid/widget/Button;

    iget-object v11, v0, Landroidx/appcompat/app/n;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v11, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v8, v0, Landroidx/appcompat/app/n;->w:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/2addr v7, v1

    :goto_7
    iget-object v8, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v14, Ln/a;->alertDialogCenterButtons:I

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v11, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_15

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v7, v15, :cond_13

    iget-object v1, v0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    if-ne v7, v2, :cond_14

    iget-object v1, v0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_14
    if-ne v7, v1, :cond_15

    iget-object v1, v0, Landroidx/appcompat/app/n;->w:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_8
    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, Landroidx/appcompat/app/n;->G:Landroid/view/View;

    if-eqz v1, :cond_17

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v12, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v0, Landroidx/appcompat/app/n;->G:Landroid/view/View;

    invoke-virtual {v4, v7, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v7, Ln/f;->title_template:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_17
    iget-object v1, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    const v7, 0x1020006

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    iget-object v1, v0, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Landroidx/appcompat/app/n;->P:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v7, Ln/f;->alertTitle:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/appcompat/app/n;->E:Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Landroidx/appcompat/app/n;->B:I

    if-eqz v1, :cond_18

    iget-object v7, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, Landroidx/appcompat/app/n;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    iget-object v7, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_19
    iget-object v1, v0, Landroidx/appcompat/app/n;->E:Landroid/widget/TextView;

    iget-object v7, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v11, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v14, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v7, v8, v11, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v7, Ln/f;->title_template:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_1b

    const/4 v15, 0x1

    goto :goto_b

    :cond_1b
    move v15, v10

    :goto_b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_1c

    const/4 v1, 0x1

    goto :goto_c

    :cond_1c
    move v1, v10

    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_1d

    const/4 v3, 0x1

    goto :goto_d

    :cond_1d
    move v3, v10

    :goto_d
    if-nez v3, :cond_1e

    sget v6, Ln/f;->textSpacerNoButtons:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    if-eqz v1, :cond_22

    iget-object v6, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_1f

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1f
    iget-object v6, v0, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_20

    iget-object v6, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_21

    :cond_20
    sget v6, Ln/f;->titleDividerNoCustom:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_21
    if-eqz v9, :cond_23

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_22
    sget v4, Ln/f;->textSpacerNoTitle:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    :goto_e
    iget-object v4, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    instance-of v6, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_24

    check-cast v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    :cond_24
    if-nez v15, :cond_28

    iget-object v4, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    if-eqz v4, :cond_25

    goto :goto_f

    :cond_25
    iget-object v4, v0, Landroidx/appcompat/app/n;->A:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz v4, :cond_28

    if-eqz v3, :cond_26

    goto :goto_10

    :cond_26
    move v2, v10

    :goto_10
    or-int/2addr v1, v2

    iget-object v2, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v3, Ln/f;->scrollIndicatorUp:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Landroidx/appcompat/app/n;->c:Landroid/view/Window;

    sget v6, Ln/f;->scrollIndicatorDown:I

    invoke-virtual {v3, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v6, Landroidx/core/view/p1;->b:I

    const/4 v6, 0x3

    invoke-static {v4, v1, v6}, Landroidx/core/view/h1;->b(Landroid/view/View;II)V

    if-eqz v2, :cond_27

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    iget-object v1, v0, Landroidx/appcompat/app/n;->g:Landroid/widget/ListView;

    if-eqz v1, :cond_29

    iget-object v2, v0, Landroidx/appcompat/app/n;->H:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v2, v0, Landroidx/appcompat/app/n;->I:I

    if-le v2, v12, :cond_29

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_29
    return-void
.end method

.method public final e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/n;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/n;->q:Landroid/os/Message;

    iput-object p4, p0, Landroidx/appcompat/app/n;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/n;->t:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/n;->u:Landroid/os/Message;

    iput-object p4, p0, Landroidx/appcompat/app/n;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/n;->x:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/appcompat/app/n;->y:Landroid/os/Message;

    iput-object p4, p0, Landroidx/appcompat/app/n;->z:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n;->G:Landroid/view/View;

    return-void
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->C:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/app/n;->B:I

    iget-object v0, p0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/n;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/app/n;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->B:I

    iget-object v1, p0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/n;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/n;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/n;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/n;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    iput p1, p0, Landroidx/appcompat/app/n;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->n:Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/n;->i:I

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->n:Z

    return-void
.end method

.method public final m(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/app/n;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->n:Z

    iput p2, p0, Landroidx/appcompat/app/n;->j:I

    iput p3, p0, Landroidx/appcompat/app/n;->k:I

    iput p4, p0, Landroidx/appcompat/app/n;->l:I

    iput p5, p0, Landroidx/appcompat/app/n;->m:I

    return-void
.end method
