.class public Landroidx/appcompat/widget/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h0;


# static fields
.field private static final H:Ljava/lang/String; = "ListPopupWindow"

.field private static final I:Z = false

.field static final J:I = 0xfa

.field private static K:Ljava/lang/reflect/Method; = null

.field private static L:Ljava/lang/reflect/Method; = null

.field private static M:Ljava/lang/reflect/Method; = null

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = -0x1

.field public static final Q:I = -0x2

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2


# instance fields
.field private final A:Landroidx/appcompat/widget/o2;

.field private B:Ljava/lang/Runnable;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field d:Landroidx/appcompat/widget/e2;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroidx/appcompat/widget/s2;

.field private final y:Landroidx/appcompat/widget/r2;

.field private final z:Landroidx/appcompat/widget/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/widget/t2;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/t2;->M:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/t2;->e:I

    iput v0, p0, Landroidx/appcompat/widget/t2;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/t2;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/t2;->m:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/t2;->n:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/t2;->o:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/t2;->p:I

    iput v0, p0, Landroidx/appcompat/widget/t2;->r:I

    new-instance v1, Landroidx/appcompat/widget/s2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/s2;-><init>(Landroidx/appcompat/widget/t2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->x:Landroidx/appcompat/widget/s2;

    new-instance v1, Landroidx/appcompat/widget/r2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r2;-><init>(Landroidx/appcompat/widget/t2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->y:Landroidx/appcompat/widget/r2;

    new-instance v1, Landroidx/appcompat/widget/q2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/q2;-><init>(Landroidx/appcompat/widget/t2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->z:Landroidx/appcompat/widget/q2;

    new-instance v1, Landroidx/appcompat/widget/o2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o2;-><init>(Landroidx/appcompat/widget/t2;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->A:Landroidx/appcompat/widget/o2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/t2;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->C:Landroid/os/Handler;

    sget-object v1, Ln/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ln/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/t2;->g:I

    sget v2, Ln/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/t2;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/t2;->j:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/i0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/t2;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/t2;->f:I

    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/t2;->m:I

    return-void
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/t2;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public final D()V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/t2;->F:Z

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final F(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final G(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t2;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final H(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t2;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/t2;->l:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/t2;->k:Z

    return-void
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/t2;->r:I

    return-void
.end method

.method public a()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->b:Landroid/content/Context;

    new-instance v6, Landroidx/appcompat/widget/k2;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/k2;-><init>(Landroidx/appcompat/widget/t2;)V

    iput-object v6, p0, Landroidx/appcompat/widget/t2;->B:Ljava/lang/Runnable;

    iget-boolean v6, p0, Landroidx/appcompat/widget/t2;->F:Z

    xor-int/2addr v6, v2

    invoke-virtual {p0, v0, v6}, Landroidx/appcompat/widget/t2;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/e2;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/e2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    new-instance v7, Landroidx/appcompat/widget/l2;

    invoke-direct {v7, p0}, Landroidx/appcompat/widget/l2;-><init>(Landroidx/appcompat/widget/t2;)V

    invoke-virtual {v6, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->z:Landroidx/appcompat/widget/q2;

    invoke-virtual {v6, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v6, :cond_1

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->q:Landroid/view/View;

    if-eqz v7, :cond_5

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v9, p0, Landroidx/appcompat/widget/t2;->r:I

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Invalid hint position "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroidx/appcompat/widget/t2;->r:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/t2;->f:I

    if-ltz v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v0, v1

    move v6, v0

    :goto_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    move v0, v6

    move-object v6, v8

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v7, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iget-boolean v8, p0, Landroidx/appcompat/widget/t2;->j:Z

    if-nez v8, :cond_9

    neg-int v7, v7

    iput v7, p0, Landroidx/appcompat/widget/t2;->h:I

    goto :goto_4

    :cond_8
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v1

    :cond_9
    :goto_4
    iget-object v7, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    move v7, v2

    goto :goto_5

    :cond_a
    move v7, v1

    :goto_5
    iget-object v9, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    iget v10, p0, Landroidx/appcompat/widget/t2;->h:I

    iget-object v11, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-static {v11, v9, v10, v7}, Landroidx/appcompat/widget/m2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v7

    iget-boolean v9, p0, Landroidx/appcompat/widget/t2;->n:Z

    const/4 v10, -0x2

    if-nez v9, :cond_f

    iget v9, p0, Landroidx/appcompat/widget/t2;->e:I

    if-ne v9, v4, :cond_b

    goto :goto_7

    :cond_b
    iget v9, p0, Landroidx/appcompat/widget/t2;->f:I

    if-eq v9, v10, :cond_d

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v9, v4, :cond_c

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_c
    iget-object v9, p0, Landroidx/appcompat/widget/t2;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_6

    :cond_d
    iget-object v9, p0, Landroidx/appcompat/widget/t2;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, p0, Landroidx/appcompat/widget/t2;->D:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_6
    iget-object v9, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    sub-int/2addr v7, v0

    invoke-virtual {v9, v5, v7}, Landroidx/appcompat/widget/e2;->a(II)I

    move-result v5

    if-lez v5, :cond_e

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v9, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int/2addr v0, v9

    :cond_e
    add-int/2addr v5, v0

    goto :goto_8

    :cond_f
    :goto_7
    add-int v5, v7, v6

    :goto_8
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v8, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v1

    :goto_9
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget v7, p0, Landroidx/appcompat/widget/t2;->i:I

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v3, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_11

    return-void

    :cond_11
    iget v3, p0, Landroidx/appcompat/widget/t2;->f:I

    if-ne v3, v4, :cond_12

    move v3, v4

    goto :goto_a

    :cond_12
    if-ne v3, v10, :cond_13

    iget-object v3, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_13
    :goto_a
    iget v6, p0, Landroidx/appcompat/widget/t2;->e:I

    if-ne v6, v4, :cond_18

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move v5, v4

    :goto_b
    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget v6, p0, Landroidx/appcompat/widget/t2;->f:I

    if-ne v6, v4, :cond_15

    move v6, v4

    goto :goto_c

    :cond_15
    move v6, v1

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget v6, p0, Landroidx/appcompat/widget/t2;->f:I

    if-ne v6, v4, :cond_17

    move v6, v4

    goto :goto_d

    :cond_17
    move v6, v1

    :goto_d
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_18
    if-ne v6, v10, :cond_19

    goto :goto_e

    :cond_19
    move v5, v6

    :goto_e
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Landroidx/appcompat/widget/t2;->o:Z

    if-nez v6, :cond_1a

    iget-boolean v6, p0, Landroidx/appcompat/widget/t2;->n:Z

    if-nez v6, :cond_1a

    move v1, v2

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    iget v8, p0, Landroidx/appcompat/widget/t2;->g:I

    iget v9, p0, Landroidx/appcompat/widget/t2;->h:I

    if-gez v3, :cond_1b

    move v10, v4

    goto :goto_f

    :cond_1b
    move v10, v3

    :goto_f
    if-gez v5, :cond_1c

    move v11, v4

    goto :goto_10

    :cond_1c
    move v11, v5

    :goto_10
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_15

    :cond_1d
    iget v0, p0, Landroidx/appcompat/widget/t2;->f:I

    if-ne v0, v4, :cond_1e

    move v0, v4

    goto :goto_11

    :cond_1e
    if-ne v0, v10, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1f
    :goto_11
    iget v6, p0, Landroidx/appcompat/widget/t2;->e:I

    if-ne v6, v4, :cond_20

    move v5, v4

    goto :goto_12

    :cond_20
    if-ne v6, v10, :cond_21

    goto :goto_12

    :cond_21
    move v5, v6

    :goto_12
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-gt v0, v5, :cond_22

    sget-object v0, Landroidx/appcompat/widget/t2;->K:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_23

    :try_start_0
    iget-object v6, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/n2;->b(Landroid/widget/PopupWindow;Z)V

    :cond_23
    :goto_13
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Landroidx/appcompat/widget/t2;->o:Z

    if-nez v6, :cond_24

    iget-boolean v6, p0, Landroidx/appcompat/widget/t2;->n:Z

    if-nez v6, :cond_24

    move v1, v2

    :cond_24
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->y:Landroidx/appcompat/widget/r2;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/t2;->l:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/t2;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_26

    sget-object v0, Landroidx/appcompat/widget/t2;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    :try_start_1
    iget-object v1, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroidx/appcompat/widget/t2;->E:Landroid/graphics/Rect;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->E:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/n2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_27
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/t2;->g:I

    iget v5, p0, Landroidx/appcompat/widget/t2;->h:I

    iget v6, p0, Landroidx/appcompat/widget/t2;->m:I

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/t2;->F:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e2;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/e2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_29
    iget-boolean v0, p0, Landroidx/appcompat/widget/t2;->F:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->A:Landroidx/appcompat/widget/o2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    :goto_15
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/t2;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/t2;->j:Z

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->x:Landroidx/appcompat/widget/s2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t2;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/t2;->h:I

    return v0
.end method

.method public final i()Landroidx/appcompat/widget/e2;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t2;->g:I

    return v0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/t2;->g:I

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/p2;-><init>(Landroidx/appcompat/widget/t2;)V

    iput-object v0, p0, Landroidx/appcompat/widget/t2;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/t2;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/t2;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/e2;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/e2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/e2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    return-object v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->d:Landroidx/appcompat/widget/e2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/t2;->f:I

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t2;->F:Z

    return v0
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t2;->t:Landroid/view/View;

    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method
