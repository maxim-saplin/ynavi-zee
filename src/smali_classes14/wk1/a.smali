.class public final Lwk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private b:Landroid/text/Layout;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk1/a;->a:Lkotlin/jvm/functions/Function1;

    const p1, 0x7fffffff

    iput p1, p0, Lwk1/a;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwk1/a;->d:Z

    const-string p1, " "

    iput-object p1, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    const-string p1, "\u2026"

    iput-object p1, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    const-string p1, ""

    iput-object p1, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    iput-object p1, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/Layout;I)Ljava/lang/CharSequence;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object p2, p0, Lwk1/a;->b:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    iput-object p1, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    iput p3, p0, Lwk1/a;->c:I

    iget-boolean p1, p0, Lwk1/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwk1/a;->f()Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_6

    :cond_0
    if-gtz p3, :cond_1

    invoke-virtual {p0}, Lwk1/a;->f()Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    if-ge p2, p3, :cond_2

    invoke-virtual {p0}, Lwk1/a;->f()Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    const/4 p1, 0x0

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez p3, :cond_4

    move-object p3, p1

    :cond_4
    iget v3, p0, Lwk1/a;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v3, :cond_5

    move-object v3, p1

    :cond_5
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Lwk1/a;->f()Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_6

    :cond_6
    iget-object p2, p0, Lwk1/a;->a:Lkotlin/jvm/functions/Function1;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez p2, :cond_7

    move-object p2, p1

    :cond_7
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez p3, :cond_8

    move-object p3, p1

    :cond_8
    iget v3, p0, Lwk1/a;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    iget-object v4, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v5, v0, [Ljava/lang/CharSequence;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/CharSequence;

    aput-object p3, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v3, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v3, :cond_9

    move-object v3, p1

    :cond_9
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    cmpl-float p3, p2, p3

    const-string v3, "Check failed."

    const/4 v4, 0x0

    if-ltz p3, :cond_13

    iget-object p3, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v7, v0, [Ljava/lang/CharSequence;

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/CharSequence;

    aput-object p3, v6, v1

    aput-object v5, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v5, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v5, :cond_a

    move-object v5, p1

    :cond_a
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {p3, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    sub-float/2addr p2, p3

    cmpl-float p3, p2, v4

    if-ltz p3, :cond_12

    iget-object p3, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez p3, :cond_b

    move-object p3, p1

    :cond_b
    iget v3, p0, Lwk1/a;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p3

    add-int/lit8 v3, p3, 0x1

    iget-object v4, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_11

    move v5, p3

    :goto_0
    iget-object v6, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_c

    goto :goto_1

    :cond_c
    iget-object v7, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v7, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v8, :cond_d

    move-object v8, p1

    :cond_d
    invoke-virtual {v8}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    cmpl-float v7, v7, p2

    if-lez v7, :cond_f

    :cond_e
    :goto_1
    move p3, v5

    goto :goto_2

    :cond_f
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_10

    move v5, v3

    :cond_10
    if-eq v3, v4, :cond_e

    add-int/2addr v3, v2

    goto :goto_0

    :cond_11
    :goto_2
    iget-object p1, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {p1, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto/16 :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v7, v0, [Ljava/lang/CharSequence;

    aput-object v5, v7, v1

    aput-object v6, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/CharSequence;

    aput-object p3, v6, v1

    aput-object v5, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v5, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v5, :cond_14

    move-object v5, p1

    :cond_14
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {p3, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p3

    sub-float/2addr p3, p2

    cmpl-float p2, p3, v4

    if-lez p2, :cond_1a

    iget-object p2, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez p2, :cond_15

    move-object p2, p1

    :cond_15
    iget v3, p0, Lwk1/a;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result p2

    iget-object v3, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p2

    iget-object v3, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v3, :cond_16

    move-object v3, p1

    :cond_16
    iget v4, p0, Lwk1/a;->c:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v3

    iget-object v4, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v3, v1, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_19

    :goto_3
    iget-object v5, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {v5, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lwk1/a;->b:Landroid/text/Layout;

    if-nez v6, :cond_17

    move-object v6, p1

    :cond_17
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    cmpl-float v5, v5, p3

    if-ltz v5, :cond_18

    move p2, v4

    goto :goto_4

    :cond_18
    if-eq v4, p2, :cond_19

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_19
    :goto_4
    iget-object p1, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    iget-object p2, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    iget-object p3, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v4, v0, [Ljava/lang/CharSequence;

    aput-object p3, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    new-array v3, v0, [Ljava/lang/CharSequence;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/CharSequence;

    aput-object p1, p3, v1

    aput-object p2, p3, v2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lwk1/b;

    iget-object p3, p0, Lwk1/a;->i:Ljava/lang/Integer;

    invoke-direct {p2, p3}, Lwk1/b;-><init>(Ljava/lang/Integer;)V

    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p1

    iget-object v3, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    iget-object v4, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, p3

    :goto_6
    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwk1/a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    iget-object v5, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    iget-object v6, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v7, v2, [Ljava/lang/CharSequence;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/CharSequence;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/g0;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lwk1/a;->a:Lkotlin/jvm/functions/Function1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lwk1/a;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lwk1/a;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lwk1/a;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lwk1/a;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwk1/a;->d:Z

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lwk1/a;->h:Ljava/lang/CharSequence;

    return-void
.end method
