.class public final Lkotlin/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw31/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lb41/p;

.field private f:I

.field final synthetic g:Lkotlin/text/e;


# direct methods
.method public constructor <init>(Lkotlin/text/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/d;->b:I

    invoke-static {p1}, Lkotlin/text/e;->e(Lkotlin/text/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/d;->c:I

    iput p1, p0, Lkotlin/text/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lkotlin/text/d;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/d;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/d;->e:Lb41/p;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/d;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/d;->f:I

    iget-object v4, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/d;->d:I

    iget-object v4, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lb41/p;

    iget v1, p0, Lkotlin/text/d;->c:I

    iget-object v4, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lb41/m;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/d;->e:Lb41/p;

    iput v2, p0, Lkotlin/text/d;->d:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->b(Lkotlin/text/e;)Lv31/d;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/d;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lb41/p;

    iget v1, p0, Lkotlin/text/d;->c:I

    iget-object v4, p0, Lkotlin/text/d;->g:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4, v3}, Lb41/m;-><init>(III)V

    iput-object v0, p0, Lkotlin/text/d;->e:Lb41/p;

    iput v2, p0, Lkotlin/text/d;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lkotlin/text/d;->c:I

    invoke-static {v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/d;->e:Lb41/p;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/d;->c:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/d;->d:I

    :goto_0
    iput v3, p0, Lkotlin/text/d;->b:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/d;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/d;->a()V

    :cond_0
    iget v0, p0, Lkotlin/text/d;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/d;->e:Lb41/p;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/d;->e:Lb41/p;

    iput v1, p0, Lkotlin/text/d;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
