.class abstract Lcom/yandex/mobile/ads/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/l;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lcom/yandex/mobile/ads/impl/l;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/a9;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    iput v1, p0, Lcom/yandex/mobile/ads/impl/l;->b:I

    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/p02$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    :cond_0
    :goto_0
    iget v3, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_8

    move-object v7, v0

    check-cast v7, Lcom/yandex/mobile/ads/impl/n02;

    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/n02;->i:Lcom/yandex/mobile/ads/impl/o02;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/o02;->a:Lcom/yandex/mobile/ads/impl/xn;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7, v3}, Lcom/yandex/mobile/ads/impl/xn;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    :goto_1
    iget v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    if-ne v7, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v7, v3, :cond_0

    iput v6, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_3

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->e:Lcom/yandex/mobile/ads/impl/xn;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/xn;->a(C)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v3, v1, :cond_4

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->e:Lcom/yandex/mobile/ads/impl/xn;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v9, v3, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/xn;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->f:Z

    if-eqz v7, :cond_5

    if-ne v1, v3, :cond_5

    iget v1, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    goto :goto_0

    :cond_5
    iget v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->h:I

    if-ne v7, v2, :cond_6

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v6, v0, Lcom/yandex/mobile/ads/impl/p02$a;->g:I

    :goto_4
    if-le v3, v1, :cond_7

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/p02$a;->e:Lcom/yandex/mobile/ads/impl/xn;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v8, v3, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/xn;->a(C)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v7, v2

    iput v7, v0, Lcom/yandex/mobile/ads/impl/p02$a;->h:I

    :cond_7
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/p02$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iput v5, v0, Lcom/yandex/mobile/ads/impl/l;->b:I

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l;->c:Ljava/lang/String;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/l;->b:I

    if-eq v0, v5, :cond_9

    iput v2, p0, Lcom/yandex/mobile/ads/impl/l;->b:I

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    return v2

    :cond_a
    return v4

    :cond_b
    return v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/l;->b:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l;->c:Ljava/lang/String;

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
