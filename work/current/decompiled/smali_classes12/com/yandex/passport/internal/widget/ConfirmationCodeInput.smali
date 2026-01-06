.class public Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# static fields
.field private static final x:I = 0x6

.field private static final y:J = 0x190L


# instance fields
.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/ui/domik/common/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:[Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:I

.field private final s:F

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ln/i;->Widget_AppCompat_EditText:I

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->i:Ljava/util/List;

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->j:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Landroid/graphics/RectF;

    .line 10
    iput-boolean v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->p:Z

    .line 11
    new-instance v3, Lcom/yandex/passport/internal/widget/a;

    invoke-direct {v3, p0}, Lcom/yandex/passport/internal/widget/a;-><init>(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)V

    iput-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->q:Ljava/lang/Runnable;

    .line 12
    iput-boolean v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z

    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->w:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v6, Ln/a;->colorAccent:I

    sget v9, Lcom/yandex/passport/R$attr;->passport_codeLength:I

    sget v10, Lcom/yandex/passport/R$attr;->passport_redesign:I

    const v7, 0x1010036

    const v8, 0x1010038

    const v5, 0x1010095

    filled-new-array/range {v5 .. v10}, [I

    move-result-object v5

    invoke-virtual {p1, p2, v5, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    .line 15
    :try_start_0
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const v5, -0xffff01

    .line 16
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/high16 v6, -0x1000000

    const/4 v7, 0x2

    .line 17
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    const/4 v9, 0x3

    .line 18
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x6

    .line 19
    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v11, 0x5

    .line 20
    invoke-virtual {p1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v9}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCodeLength(I)V

    .line 23
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 24
    div-int/2addr p1, v7

    invoke-static {v6, p1}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    const-string p1, "0123456789"

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->s:F

    .line 33
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/yandex/passport/legacy/g;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->r:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x14

    invoke-static {p2, p1}, Lcom/yandex/passport/legacy/g;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->t:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/yandex/passport/legacy/g;->b(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:I

    const-wide/16 p1, 0x190

    .line 37
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 40
    new-instance p1, Lcom/yandex/passport/internal/ui/util/l;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/util/l;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-boolean p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->w:Z

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p2
.end method

.method public static b(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/ui/domik/common/f;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/common/f;->a:Lcom/yandex/passport/internal/ui/domik/common/k;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/common/k;->q0()V

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/domik/base/c;->e0()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->p:Z

    return-void
.end method

.method public static synthetic e(Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->q:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/yandex/passport/internal/ui/domik/common/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->w:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:[Landroid/graphics/RectF;

    array-length v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    div-float/2addr v5, v6

    div-float v4, v0, v6

    iget v6, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:[Landroid/graphics/RectF;

    aget-object v5, v5, v0

    iget-object v7, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v6

    add-float/2addr v7, v4

    iget v4, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:[Landroid/graphics/RectF;

    aget-object v2, v2, v0

    iget-object v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v5

    iget-object v7, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v6

    add-float/2addr v9, v8

    div-float v8, v5, v6

    sub-float/2addr v9, v8

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    iget v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->r:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:I

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iput v2, v7, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->w:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->s:F

    iget v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->t:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    iput p2, v3, Landroid/graphics/RectF;->top:F

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->s:F

    add-float v5, v1, v4

    iput v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->t:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setCodeLength(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:[Landroid/graphics/RectF;

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:[Landroid/graphics/RectF;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    aput-object v3, v2, p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:I

    invoke-direct {p1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
