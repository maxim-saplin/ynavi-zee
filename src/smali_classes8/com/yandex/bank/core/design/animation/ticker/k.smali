.class public final Lcom/yandex/bank/core/design/animation/ticker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Ljava/lang/String;

.field private g:I

.field private h:F

.field private i:I

.field final synthetic j:Lcom/yandex/bank/core/design/animation/ticker/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/animation/ticker/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->j:Lcom/yandex/bank/core/design/animation/ticker/l;

    const p1, 0x800003

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->a:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->h:F

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Luk/j;->BankSdkTickerView_android_gravity:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->a:I

    sget v0, Luk/j;->BankSdkTickerView_android_shadowColor:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->b:I

    sget v0, Luk/j;->BankSdkTickerView_android_shadowDx:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->c:F

    sget v0, Luk/j;->BankSdkTickerView_android_shadowDy:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->d:F

    sget v0, Luk/j;->BankSdkTickerView_android_shadowRadius:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->e:F

    sget v0, Luk/j;->BankSdkTickerView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->f:Ljava/lang/String;

    sget v0, Luk/j;->BankSdkTickerView_android_textColor:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->g:I

    sget v0, Luk/j;->BankSdkTickerView_android_textSize:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->h:F

    sget v0, Luk/j;->BankSdkTickerView_android_textStyle:I

    iget v1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->i:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->b:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->d:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->e:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->g:I

    return v0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->h:F

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/animation/ticker/k;->i:I

    return v0
.end method
