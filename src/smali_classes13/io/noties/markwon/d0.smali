.class public final Lio/noties/markwon/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/noties/markwon/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/d0;->d(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static f(Lio/noties/markwon/d0;Ljava/lang/Object;II)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le p3, p2, :cond_0

    if-ltz p2, :cond_0

    if-gt p3, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/noties/markwon/d0;->g(Lio/noties/markwon/d0;Ljava/lang/Object;II)V

    nop

    :cond_0
    return-void
.end method

.method public static g(Lio/noties/markwon/d0;Ljava/lang/Object;II)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {p0, v2, p2, p3}, Lio/noties/markwon/d0;->g(Lio/noties/markwon/d0;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    new-instance v0, Lio/noties/markwon/b0;

    const/16 v1, 0x21

    invoke-direct {v0, p1, p2, p3, v1}, Lio/noties/markwon/b0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {p0, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/d0;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/d0;->d(ILjava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/noties/markwon/d0;->d(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d(ILjava/lang/CharSequence;)V
    .locals 9

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/text/Spanned;

    instance-of v0, p2, Lio/noties/markwon/c0;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p2, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-lez v3, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    aget-object v0, v1, v3

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    new-instance v7, Lio/noties/markwon/b0;

    invoke-direct {v7, v0, v2, v4, v5}, Lio/noties/markwon/b0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v6, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v0, v1, v2

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    new-instance v8, Lio/noties/markwon/b0;

    invoke-direct {v8, v0, v4, v5, v6}, Lio/noties/markwon/b0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v7, v8}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e()C
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final h()Lio/noties/markwon/c0;
    .locals 6

    new-instance v0, Lio/noties/markwon/c0;

    iget-object v1, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/b0;

    iget-object v3, v2, Lio/noties/markwon/b0;->a:Ljava/lang/Object;

    iget v4, v2, Lio/noties/markwon/b0;->b:I

    iget v5, v2, Lio/noties/markwon/b0;->c:I

    iget v2, v2, Lio/noties/markwon/b0;->d:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-le p2, p1, :cond_0

    if-ltz p1, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-ne v0, p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lio/noties/markwon/d0;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/markwon/b0;

    iget v4, v3, Lio/noties/markwon/b0;->b:I

    if-lt v4, p1, :cond_4

    if-lt v4, p2, :cond_6

    :cond_4
    iget v5, v3, Lio/noties/markwon/b0;->c:I

    if-gt v5, p2, :cond_5

    if-gt v5, p1, :cond_6

    :cond_5
    if-ge v4, p1, :cond_3

    if-le v5, p2, :cond_3

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/markwon/b0;

    iget v4, v3, Lio/noties/markwon/b0;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lio/noties/markwon/b0;->c:I

    iget v6, v3, Lio/noties/markwon/b0;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v3, Lio/noties/markwon/b0;->a:Ljava/lang/Object;

    iget v3, v3, Lio/noties/markwon/b0;->d:I

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/d0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
