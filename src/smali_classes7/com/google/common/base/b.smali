.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:Lcom/google/common/base/AbstractIterator$State;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->o(Z)V

    sget-object v0, Lcom/google/common/base/a;->a:[I

    iget-object v4, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    iput-object v1, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    move-object v0, p0

    check-cast v0, Lcom/google/common/base/a0;

    iget v1, v0, Lcom/google/common/base/a0;->g:I

    :cond_1
    :goto_1
    iget v4, v0, Lcom/google/common/base/a0;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    move-object v6, v0

    check-cast v6, Lcom/google/common/base/y;

    iget-object v7, v6, Lcom/google/common/base/y;->i:Lcom/google/common/base/z;

    iget-object v7, v7, Lcom/google/common/base/z;->a:Lcom/google/common/base/j;

    iget-object v6, v6, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4, v6}, Lcom/google/common/base/j;->b(ILjava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, v0, Lcom/google/common/base/a0;->g:I

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lcom/google/common/base/a0;->g:I

    :goto_2
    iget v6, v0, Lcom/google/common/base/a0;->g:I

    if-ne v6, v1, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/google/common/base/a0;->g:I

    iget-object v4, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v6, v4, :cond_1

    iput v5, v0, Lcom/google/common/base/a0;->g:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v4, :cond_4

    iget-object v6, v0, Lcom/google/common/base/a0;->e:Lcom/google/common/base/j;

    iget-object v7, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/common/base/j;->c(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v4, v1, :cond_5

    iget-object v6, v0, Lcom/google/common/base/a0;->e:Lcom/google/common/base/j;

    iget-object v7, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/common/base/j;->c(C)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    iget-boolean v6, v0, Lcom/google/common/base/a0;->f:Z

    if-eqz v6, :cond_6

    if-ne v1, v4, :cond_6

    iget v1, v0, Lcom/google/common/base/a0;->g:I

    goto :goto_1

    :cond_6
    iget v6, v0, Lcom/google/common/base/a0;->h:I

    if-ne v6, v3, :cond_7

    iget-object v4, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v5, v0, Lcom/google/common/base/a0;->g:I

    :goto_5
    if-le v4, v1, :cond_8

    iget-object v5, v0, Lcom/google/common/base/a0;->e:Lcom/google/common/base/j;

    iget-object v6, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/common/base/j;->c(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v6, v3

    iput v6, v0, Lcom/google/common/base/a0;->h:I

    :cond_8
    iget-object v0, v0, Lcom/google/common/base/a0;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v1, v0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lcom/google/common/base/b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    move v2, v3

    :cond_a
    return v2

    :cond_b
    return v3

    :cond_c
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/base/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
