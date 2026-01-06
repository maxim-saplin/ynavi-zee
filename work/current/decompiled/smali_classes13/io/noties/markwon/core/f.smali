.class public final Lio/noties/markwon/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final A:I = 0x4b

.field private static final B:[F

.field protected static final C:I = 0x19

.field protected static final x:I = 0x19

.field protected static final y:I = 0x19

.field protected static final z:F = 0.87f


# instance fields
.field protected final a:I

.field protected final b:Z

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:I

.field protected final l:I

.field protected final m:I

.field protected final n:Landroid/graphics/Typeface;

.field protected final o:Landroid/graphics/Typeface;

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected final s:I

.field protected final t:Landroid/graphics/Typeface;

.field protected final u:[F

.field protected final v:I

.field protected final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/noties/markwon/core/f;->B:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(Lio/noties/markwon/core/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/noties/markwon/core/e;->a(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->a:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->b(Lio/noties/markwon/core/e;)Z

    move-result v0

    iput-boolean v0, p0, Lio/noties/markwon/core/f;->b:Z

    invoke-static {p1}, Lio/noties/markwon/core/e;->m(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->c:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->q(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->d:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->r(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->e:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->s(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->f:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->t(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->g:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->u(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->h:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->v(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->i:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->w(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->j:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->c(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->k:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->d(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->l:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->e(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->m:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->f(Lio/noties/markwon/core/e;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/f;->n:Landroid/graphics/Typeface;

    invoke-static {p1}, Lio/noties/markwon/core/e;->g(Lio/noties/markwon/core/e;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/f;->o:Landroid/graphics/Typeface;

    invoke-static {p1}, Lio/noties/markwon/core/e;->h(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->p:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->i(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->q:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->j(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->r:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->k(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->s:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->l(Lio/noties/markwon/core/e;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/f;->t:Landroid/graphics/Typeface;

    invoke-static {p1}, Lio/noties/markwon/core/e;->n(Lio/noties/markwon/core/e;)[F

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/core/f;->u:[F

    invoke-static {p1}, Lio/noties/markwon/core/e;->o(Lio/noties/markwon/core/e;)I

    move-result v0

    iput v0, p0, Lio/noties/markwon/core/f;->v:I

    invoke-static {p1}, Lio/noties/markwon/core/e;->p(Lio/noties/markwon/core/e;)I

    move-result p1

    iput p1, p0, Lio/noties/markwon/core/f;->w:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/f;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/f;->c(II)I

    move-result v0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/f;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/noties/markwon/core/f;->i:I

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/core/f;->o:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/noties/markwon/core/f;->n:Landroid/graphics/Typeface;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/f;->q:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lio/noties/markwon/core/f;->p:I

    :goto_2
    if-lez v0, :cond_7

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/f;->q:I

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lio/noties/markwon/core/f;->p:I

    :goto_3
    if-lez v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/f;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/core/f;->n:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/f;->p:I

    if-lez v0, :cond_3

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lio/noties/markwon/core/f;->p:I

    if-lez v0, :cond_2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/f;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/f;->c(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lio/noties/markwon/core/f;->r:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/text/TextPaint;I)V
    .locals 4

    iget-object v0, p0, Lio/noties/markwon/core/f;->t:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lio/noties/markwon/core/f;->u:[F

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/noties/markwon/core/f;->B:[F

    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt v2, p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sub-int/2addr p2, v1

    aget p2, v0, p2

    mul-float/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Supplied heading level: "

    const-string v2, " is invalid, where configured heading sizes are: `"

    const-string v3, "`"

    invoke-static {p2, v1, v2, v0, v3}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/graphics/Paint;)V
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/core/f;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lio/noties/markwon/core/f;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/core/f;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lio/noties/markwon/core/f;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Paint;)V
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/f;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lio/noties/markwon/core/f;->g:I

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Paint;)V
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/f;->v:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/f;->c(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lio/noties/markwon/core/f;->w:I

    if-ltz v0, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/f;->c:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lio/noties/markwon/core/f;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/noties/markwon/core/f;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/f;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lio/noties/markwon/core/f;->h:I

    if-eqz v0, :cond_1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final m(Landroid/text/TextPaint;)I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/f;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->c(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n(Landroid/graphics/Paint;)I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/f;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/noties/markwon/core/f;->k:I

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/f;->c(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lio/noties/markwon/core/f;->m:I

    return v0
.end method
