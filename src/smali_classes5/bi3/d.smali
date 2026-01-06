.class public final Lbi3/d;
.super Lbi3/i;
.source "SourceFile"


# instance fields
.field private final d:Lzh3/d;

.field private final e:Lzh3/d;

.field private final f:Lzh3/d;

.field private final g:Lzh3/d;

.field private final h:Lbi3/i;

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lzh3/d;Lzh3/d;Lzh3/d;Lzh3/d;Lbi3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi3/d;->d:Lzh3/d;

    iput-object p2, p0, Lbi3/d;->e:Lzh3/d;

    iput-object p3, p0, Lbi3/d;->f:Lzh3/d;

    iput-object p4, p0, Lbi3/d;->g:Lzh3/d;

    iput-object p5, p0, Lbi3/d;->h:Lbi3/i;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;IIILskeletor/render/a;)V
    .locals 6

    iget-object v0, p0, Lbi3/d;->h:Lbi3/i;

    iget v1, p0, Lbi3/d;->i:I

    add-int v2, p2, v1

    iget p2, p0, Lbi3/d;->k:I

    add-int v3, p3, p2

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbi3/i;->d(Landroid/content/Context;IIILskeletor/render/a;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lskeletor/render/b;)V
    .locals 5

    iget-object v0, p0, Lbi3/d;->e:Lzh3/d;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbi3/d;->f:Lzh3/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbi3/d;->g:Lzh3/d;

    if-nez v1, :cond_0

    new-instance v0, Lbi3/c;

    iget-object v1, p0, Lbi3/d;->d:Lzh3/d;

    invoke-direct {v0, v1, v1, v1, v1}, Lbi3/c;-><init>(Lzh3/d;Lzh3/d;Lzh3/d;Lzh3/d;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbi3/d;->f:Lzh3/d;

    const-string v2, "Required value was null."

    if-nez v1, :cond_2

    iget-object v3, p0, Lbi3/d;->g:Lzh3/d;

    if-nez v3, :cond_2

    iget-object v1, p0, Lbi3/d;->d:Lzh3/d;

    if-eqz v0, :cond_1

    new-instance v2, Lbi3/c;

    invoke-direct {v2, v1, v0, v1, v0}, Lbi3/c;-><init>(Lzh3/d;Lzh3/d;Lzh3/d;Lzh3/d;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lbi3/d;->d:Lzh3/d;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v4, p0, Lbi3/d;->g:Lzh3/d;

    if-eqz v4, :cond_3

    new-instance v2, Lbi3/c;

    invoke-direct {v2, v3, v0, v1, v4}, Lbi3/c;-><init>(Lzh3/d;Lzh3/d;Lzh3/d;Lzh3/d;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lbi3/c;->a()Lzh3/d;

    move-result-object v1

    invoke-virtual {v0}, Lbi3/c;->b()Lzh3/d;

    move-result-object v2

    invoke-virtual {v0}, Lbi3/c;->c()Lzh3/d;

    move-result-object v3

    invoke-virtual {v0}, Lbi3/c;->d()Lzh3/d;

    move-result-object v0

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result v4

    invoke-static {v0, p1, v4}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lbi3/d;->i:I

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result v0

    invoke-static {v2, p1, v0}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lbi3/d;->j:I

    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result v0

    invoke-static {v1, p1, v0}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lbi3/d;->k:I

    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result v0

    invoke-static {v3, p1, v0}, Lflex/network/cache/j;->j(Lzh3/d;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lbi3/d;->l:I

    iget v1, p0, Lbi3/d;->i:I

    iget v2, p0, Lbi3/d;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lbi3/d;->k:I

    add-int/2addr v2, v0

    invoke-virtual {p2}, Lskeletor/render/b;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lskeletor/render/b;->d(I)V

    invoke-virtual {p2}, Lskeletor/render/b;->a()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lskeletor/render/b;->c(I)V

    iget-object v0, p0, Lbi3/d;->h:Lbi3/i;

    invoke-virtual {v0, p1, p2}, Lbi3/i;->c(Landroid/content/Context;Lskeletor/render/b;)V

    iget-object p1, p0, Lbi3/d;->h:Lbi3/i;

    invoke-virtual {p1}, Lbi3/i;->b()I

    move-result p1

    add-int/2addr p1, v1

    iget-object p2, p0, Lbi3/d;->h:Lbi3/i;

    invoke-virtual {p2}, Lbi3/i;->a()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lbi3/i;->f(II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
