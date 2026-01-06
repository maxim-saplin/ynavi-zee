.class public final Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private final f:Lm31/h;

.field private g:I

.field private final h:Landroid/text/SpannableStringBuilder;

.field private i:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->d:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->e:Ljava/lang/CharSequence;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->f:Lm31/h;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->h:Landroid/text/SpannableStringBuilder;

    new-instance p1, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;

    new-instance v0, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;-><init>(Lru/yandex/yandexmaps/common/preferences/b;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->i:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;)Lru/yandex/yandexmaps/common/views/pin/taxi/internal/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lwl1/b;->disclosure_16:I

    invoke-static {v1, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;Landroid/text/SpannableStringBuilder;)Z
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    sget-object v0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/k;->a:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->h:Landroid/text/SpannableStringBuilder;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b:Z

    invoke-virtual {p0, v2, p1, v3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    iget v7, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, "\u00a0"

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->f:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/c;

    const/16 p3, 0x12

    const-string v0, " "

    invoke-virtual {p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g:I

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->c:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g:I

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IIIZ)I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    if-eqz p4, :cond_0

    sub-int/2addr p1, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, p1, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final j(II)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->e:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->d:Ljava/lang/CharSequence;

    iput p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->g:I

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->c:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, v0}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->i:Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v1}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/p;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, LNonFatal$error;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error ellipsize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    iget-boolean v3, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->b:Z

    invoke-virtual {p0, v2, v1, v3}, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/pin/taxi/internal/l;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
