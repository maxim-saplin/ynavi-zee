.class public final Lcom/yandex/div/core/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/div/core/widget/k;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/widget/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/widget/k;->c:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/div/core/widget/k;)I
    .locals 0

    iget p0, p0, Lcom/yandex/div/core/widget/k;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/widget/k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    const/16 v0, 0x1c

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput v3, p0, Lcom/yandex/div/core/widget/k;->b:I

    iput v3, p0, Lcom/yandex/div/core/widget/k;->c:I

    iget-object p1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/d;->t(Landroid/widget/TextView;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, p1, v1

    if-gez v1, :cond_2

    div-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/yandex/div/core/widget/k;->b:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/yandex/div/core/widget/k;->c:I

    goto :goto_0

    :cond_2
    div-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/yandex/div/core/widget/k;->c:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/yandex/div/core/widget/k;->b:I

    :goto_0
    int-to-float p1, p1

    iget-object v1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/widget/k;->a:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/bumptech/glide/load/resource/bitmap/d;->t(Landroid/widget/TextView;Z)V

    :cond_3
    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/k;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/k;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/k;->d:I

    return v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/k;->d:I

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/k;->d(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/k;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/k;->d:I

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/k;->d(I)V

    return-void
.end method
