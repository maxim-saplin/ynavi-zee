.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000fR\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "codeLength",
        "Lm31/d0;",
        "setCodeLength",
        "(I)V",
        "h",
        "I",
        "digitsCount",
        "",
        "Landroid/graphics/RectF;",
        "i",
        "Ljava/util/List;",
        "rectBounds",
        "j",
        "oneCharacterWidth",
        "k",
        "oneCharacterSpace",
        "Landroid/graphics/Rect;",
        "l",
        "Landroid/graphics/Rect;",
        "textBoundsRect",
        "Landroid/graphics/Paint;",
        "m",
        "Landroid/graphics/Paint;",
        "cursorPaint",
        "n",
        "Landroid/graphics/RectF;",
        "cursorRect",
        "o",
        "cursorWidth",
        "",
        "p",
        "Z",
        "cursorVisible",
        "q",
        "com/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/a",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final q:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/a;

.field public static final r:J = 0x258L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:F = 1.1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private final o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->q:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 6
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->k:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->l:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->m:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->n:Landroid/graphics/RectF;

    .line 11
    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->o:I

    .line 12
    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->p:Z

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    const/16 v1, 0xa

    if-ge p3, v1, :cond_1

    .line 14
    const-string v1, "0123456789"

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->k:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->j:I

    .line 18
    iget p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->setCodeLength(I)V

    .line 19
    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->m:Landroid/graphics/Paint;

    sget p3, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {p0, p3}, Lcom/yandex/bank/core/utils/ext/view/j;->d(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-static {}, Lyl/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->p:Z

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v5, Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v5

    int-to-float v5, v1

    div-float/2addr v7, v5

    sub-float v5, p1, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v8, p1, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1

    move v3, v2

    move v4, v7

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static final synthetic c(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->p:Z

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->p:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->j:I

    mul-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->k:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ui/h;->a(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText$onAttachedToWindow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText$onAttachedToWindow$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v1, v4, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v7, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v4, v2, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    add-float/2addr v8, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v5, v6

    add-float/2addr v3, v5

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v4, v8, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v7

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    sub-int/2addr v1, v6

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->n:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    div-float v3, v1, v5

    sub-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->n:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    iget v1, v2, Landroid/graphics/RectF;->right:F

    :cond_5
    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_6
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->n:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->j:I

    iget p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->k:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    const p1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    iput p2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->j:I

    int-to-float v3, v2

    add-float/2addr v3, p2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v1, v2

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCodeLength(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->i:Ljava/util/List;

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;->h:I

    invoke-direct {p1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
