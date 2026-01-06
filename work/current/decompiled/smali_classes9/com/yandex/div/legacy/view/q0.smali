.class public final Lcom/yandex/div/legacy/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:D

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Integer;

.field private final j:C

.field private k:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/q0;Ljava/lang/Integer;)V
    .locals 13

    .line 13
    iget-object v1, p1, Lcom/yandex/div/legacy/view/q0;->a:Lz21/a;

    iget v2, p1, Lcom/yandex/div/legacy/view/q0;->b:I

    iget v3, p1, Lcom/yandex/div/legacy/view/q0;->k:I

    iget v4, p1, Lcom/yandex/div/legacy/view/q0;->c:I

    iget v5, p1, Lcom/yandex/div/legacy/view/q0;->e:I

    iget v6, p1, Lcom/yandex/div/legacy/view/q0;->d:I

    iget-wide v7, p1, Lcom/yandex/div/legacy/view/q0;->f:D

    iget v9, p1, Lcom/yandex/div/legacy/view/q0;->g:I

    iget v10, p1, Lcom/yandex/div/legacy/view/q0;->h:I

    iget-char v12, p1, Lcom/yandex/div/legacy/view/q0;->j:C

    move-object v0, p0

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/yandex/div/legacy/view/q0;-><init>(Lz21/a;IIIIIDIILjava/lang/Integer;C)V

    return-void
.end method

.method public constructor <init>(Lz21/a;IIIIIDIILjava/lang/Integer;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/legacy/view/q0;->a:Lz21/a;

    .line 3
    iput p2, p0, Lcom/yandex/div/legacy/view/q0;->b:I

    .line 4
    iput p3, p0, Lcom/yandex/div/legacy/view/q0;->k:I

    .line 5
    iput p4, p0, Lcom/yandex/div/legacy/view/q0;->c:I

    .line 6
    iput p6, p0, Lcom/yandex/div/legacy/view/q0;->d:I

    .line 7
    iput p5, p0, Lcom/yandex/div/legacy/view/q0;->e:I

    .line 8
    iput-wide p7, p0, Lcom/yandex/div/legacy/view/q0;->f:D

    .line 9
    iput p9, p0, Lcom/yandex/div/legacy/view/q0;->g:I

    .line 10
    iput p10, p0, Lcom/yandex/div/legacy/view/q0;->h:I

    .line 11
    iput-object p11, p0, Lcom/yandex/div/legacy/view/q0;->i:Ljava/lang/Integer;

    .line 12
    iput-char p12, p0, Lcom/yandex/div/legacy/view/q0;->j:C

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/legacy/view/q0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->k:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/div/legacy/view/q0;->k:I

    :cond_0
    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->k:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_0
    iget v1, p0, Lcom/yandex/div/legacy/view/q0;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-wide v1, p0, Lcom/yandex/div/legacy/view/q0;->f:D

    double-to-float v1, v1

    iget v2, p0, Lcom/yandex/div/legacy/view/q0;->e:I

    if-eqz v2, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget v2, p0, Lcom/yandex/div/legacy/view/q0;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final b(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/legacy/view/q0;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/yandex/div/legacy/view/q0;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    instance-of v0, p1, Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/alicekit/core/views/EllipsizingTextView;

    iget-char v0, p0, Lcom/yandex/div/legacy/view/q0;->j:C

    invoke-virtual {p1, v0}, Lcom/yandex/alicekit/core/views/EllipsizingTextView;->setEllipsis(C)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/yandex/div/legacy/view/q0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/yandex/div/legacy/view/q0;

    iget v2, p0, Lcom/yandex/div/legacy/view/q0;->b:I

    iget v3, p1, Lcom/yandex/div/legacy/view/q0;->b:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/yandex/div/legacy/view/q0;->k:I

    iget v3, p1, Lcom/yandex/div/legacy/view/q0;->k:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/yandex/div/legacy/view/q0;->e:I

    iget v3, p1, Lcom/yandex/div/legacy/view/q0;->e:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/yandex/div/legacy/view/q0;->g:I

    iget v3, p1, Lcom/yandex/div/legacy/view/q0;->g:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/yandex/div/legacy/view/q0;->a:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/yandex/div/legacy/view/q0;->a:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/yandex/div/legacy/view/q0;->i:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v3, p1, Lcom/yandex/div/legacy/view/q0;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    iget-object p1, p1, Lcom/yandex/div/legacy/view/q0;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/q0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    return v0
.end method
