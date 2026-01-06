.class public final Lhz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lhz/b;

.field private j:[Landroid/view/View;

.field private k:[Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Landroidx/appcompat/widget/d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lcom/yandex/div/legacy/view/DivView;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    iput v0, p0, Lhz/c;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lhz/c;->e:I

    const/16 v0, 0xff

    iput v0, p0, Lhz/c;->f:I

    const/16 v0, 0x53

    iput v0, p0, Lhz/c;->g:I

    sget v0, Lcom/yandex/div/legacy/x;->ic_more_vert_white_24dp:I

    iput v0, p0, Lhz/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhz/c;->j:[Landroid/view/View;

    iput-object v0, p0, Lhz/c;->k:[Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhz/c;->n:Z

    iput-object p1, p0, Lhz/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lhz/c;->b:Landroid/view/View;

    iput-object p3, p0, Lhz/c;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lhz/c;->o:I

    iput p5, p0, Lhz/c;->p:I

    return-void
.end method

.method public static synthetic a(Lhz/c;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/widget/d3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lhz/c;->g:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p1, p0, Lhz/c;->i:Lhz/b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/div/legacy/view/t0;

    invoke-virtual {p1, v0}, Lcom/yandex/div/legacy/view/t0;->b(Landroidx/appcompat/widget/d3;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->e()V

    iput-object v0, p0, Lhz/c;->q:Landroidx/appcompat/widget/d3;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lhz/c;->h:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhz/c;->e:I

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhz/c;->q:Landroidx/appcompat/widget/d3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhz/c;->q:Landroidx/appcompat/widget/d3;

    :cond_0
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 10

    iget-boolean v0, p0, Lhz/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz/c;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhz/c;->l:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz/c;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p0, Lhz/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lhz/a;

    iget-object v3, p0, Lhz/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lhz/c;->d:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lcom/yandex/div/legacy/y;->overflow_menu:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget v3, p0, Lhz/c;->o:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v5, p0, Lhz/c;->p:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Lhz/c;->m:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhz/c;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lhz/c;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lhz/c;->j:[Landroid/view/View;

    if-eqz v2, :cond_4

    iget v3, p0, Lhz/c;->d:I

    and-int/lit8 v3, v3, 0x5

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    array-length v4, v2

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    sget v8, Lcom/yandex/div/legacy/w;->overflow_menu_size:I

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    :goto_2
    invoke-static {v7, v8, v9}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lhz/c;->k:[Landroid/view/View;

    if-eqz v2, :cond_7

    iget v3, p0, Lhz/c;->d:I

    and-int/lit8 v3, v3, 0x30

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    array-length v4, v2

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    sget v7, Lcom/yandex/div/legacy/w;->overflow_menu_size:I

    if-eqz v3, :cond_6

    const/16 v8, 0x8

    goto :goto_5

    :cond_6
    move v8, v1

    :goto_5
    invoke-static {v6, v7, v8}, Lcom/yandex/alicekit/core/utils/q0;->e(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lhz/c;->l:Landroid/view/View;

    :cond_8
    iget-boolean v0, p0, Lhz/c;->n:Z

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lhz/c;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lhz/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget v4, p0, Lhz/c;->h:I

    iget-object v5, p0, Lhz/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lhz/c;->e:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v3, p0, Lhz/c;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhz/c;->m:Landroid/widget/ImageView;

    new-instance v2, Lhi/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lhz/c;->n:Z

    iget-object v0, p0, Lhz/c;->l:Landroid/view/View;

    return-object v0
.end method

.method public final varargs f([Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lhz/c;->j:[Landroid/view/View;

    return-void
.end method

.method public final g(Lcom/yandex/div/legacy/view/t0;)V
    .locals 0

    iput-object p1, p0, Lhz/c;->i:Lhz/b;

    return-void
.end method

.method public final h()V
    .locals 1

    const/16 v0, 0x35

    iput v0, p0, Lhz/c;->d:I

    return-void
.end method
