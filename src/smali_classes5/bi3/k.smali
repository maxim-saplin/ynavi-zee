.class public abstract Lbi3/k;
.super Lbi3/i;
.source "SourceFile"


# instance fields
.field private final d:Lzh3/d;

.field private final e:Lskeletor/render/token/Stack$Orientation;

.field private final f:Lskeletor/parser/util/StackMode;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi3/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lzh3/d;Lskeletor/render/token/Stack$Orientation;Lskeletor/parser/util/StackMode;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/k;->d:Lzh3/d;

    iput-object p2, p0, Lbi3/k;->e:Lskeletor/render/token/Stack$Orientation;

    iput-object p3, p0, Lbi3/k;->f:Lskeletor/parser/util/StackMode;

    iput-object p4, p0, Lbi3/k;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 12

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbi3/k;->k(Landroid/content/Context;Lskeletor/render/b;Z)I

    move-result v1

    invoke-virtual {p0, p2}, Lbi3/k;->i(Lskeletor/render/b;)I

    move-result v2

    iget-object v3, p0, Lbi3/k;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    move v6, v4

    move v5, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi3/i;

    iget-object v10, p0, Lbi3/k;->e:Lskeletor/render/token/Stack$Orientation;

    sget-object v11, Lbi3/j;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_1

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Lskeletor/render/b;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lskeletor/render/b;->c(I)V

    :goto_1
    iget-object v10, p0, Lbi3/k;->e:Lskeletor/render/token/Stack$Orientation;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v2}, Lskeletor/render/b;->c(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Lskeletor/render/b;->d(I)V

    :goto_2
    invoke-virtual {v7, p1, p2}, Lbi3/i;->c(Landroid/content/Context;Lskeletor/render/b;)V

    invoke-virtual {v7}, Lbi3/i;->b()I

    move-result v8

    invoke-virtual {p2, v8}, Lskeletor/render/b;->d(I)V

    invoke-virtual {v7}, Lbi3/i;->a()I

    move-result v7

    invoke-virtual {p2, v7}, Lskeletor/render/b;->c(I)V

    invoke-virtual {p0, p1, p2, v9}, Lbi3/k;->k(Landroid/content/Context;Lskeletor/render/b;Z)I

    move-result v7

    invoke-virtual {p0, p2}, Lbi3/k;->i(Lskeletor/render/b;)I

    move-result v8

    if-le v8, v4, :cond_4

    move v4, v8

    :cond_4
    add-int/2addr v6, v7

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lbi3/k;->f:Lskeletor/parser/util/StackMode;

    if-nez p1, :cond_6

    sget-object p1, Lskeletor/parser/util/StackMode;->Start:Lskeletor/parser/util/StackMode;

    :cond_6
    sget-object p2, Lbi3/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v9, :cond_8

    if-eq p1, v8, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbi3/k;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v9

    div-int p1, v5, p1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lbi3/k;->g:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result p1

    div-int p1, v5, p1

    :goto_3
    iput p1, p0, Lbi3/k;->h:I

    iget-object p1, p0, Lbi3/k;->f:Lskeletor/parser/util/StackMode;

    if-nez p1, :cond_9

    sget-object p1, Lskeletor/parser/util/StackMode;->Start:Lskeletor/parser/util/StackMode;

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v8, :cond_c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_a

    goto :goto_4

    :cond_a
    move v0, v5

    goto :goto_4

    :cond_b
    div-int/lit8 v0, v5, 0x2

    goto :goto_4

    :cond_c
    iget v0, p0, Lbi3/k;->h:I

    :goto_4
    iput v0, p0, Lbi3/k;->i:I

    iget-object p1, p0, Lbi3/k;->e:Lskeletor/render/token/Stack$Orientation;

    sget-object p2, Lbi3/j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v9, :cond_e

    if-eq p1, v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v6, v4}, Lbi3/i;->f(II)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v4, v6}, Lbi3/i;->f(II)V

    :goto_5
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbi3/k;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbi3/k;->h:I

    return v0
.end method

.method public final i(Lskeletor/render/b;)I
    .locals 2

    iget-object v0, p0, Lbi3/k;->e:Lskeletor/render/token/Stack$Orientation;

    sget-object v1, Lbi3/j;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lskeletor/render/b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lskeletor/render/b;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lbi3/k;->i:I

    return v0
.end method

.method public final k(Landroid/content/Context;Lskeletor/render/b;Z)I
    .locals 2

    iget-object v0, p0, Lbi3/k;->e:Lskeletor/render/token/Stack$Orientation;

    sget-object v1, Lbi3/j;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lbi3/k;->d:Lzh3/d;

    if-eqz p3, :cond_3

    invoke-static {p3, p1, p2}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result p2

    :cond_3
    :goto_1
    return p2
.end method
