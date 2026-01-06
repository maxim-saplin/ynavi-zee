.class public Ls0/h;
.super Ls0/f;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final f:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Ls0/g;[Ls0/x;)V
    .locals 1

    invoke-virtual {p1}, Ls0/g;->b()Ls0/w;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ls0/f;-><init>(Ls0/w;[Ls0/x;)V

    iput-object p1, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {p1}, Ls0/g;->a()I

    move-result p1

    iput p1, p0, Ls0/h;->i:I

    return-void
.end method


# virtual methods
.method public final f(ILs0/w;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ls0/f;->c()[Ls0/x;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ls0/x;->j(II[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ls0/f;->c()[Ls0/x;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Ls0/x;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls0/f;->c()[Ls0/x;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Ls0/x;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ls0/f;->e(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Ls0/a0;->d(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Ls0/w;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ls0/w;->h(I)I

    move-result p1

    invoke-virtual {p0}, Ls0/f;->c()[Ls0/x;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ls0/w;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, p2, p1, v0}, Ls0/x;->j(II[Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Ls0/f;->e(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Ls0/w;->w(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ls0/w;->v(I)Ls0/w;

    move-result-object v2

    invoke-virtual {p0}, Ls0/f;->c()[Ls0/x;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Ls0/w;->j()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Ls0/w;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, p2, v0, v4}, Ls0/x;->j(II[Ljava/lang/Object;)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v2, p3, p4}, Ls0/h;->f(ILs0/w;Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v0, p1}, Ls0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ls0/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0/f;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v1, p1, p2}, Ls0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object v1, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v1}, Ls0/g;->b()Ls0/w;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0, p1}, Ls0/h;->f(ILs0/w;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v0, p1, p2}, Ls0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {p1}, Ls0/g;->a()I

    move-result p1

    iput p1, p0, Ls0/h;->i:I

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->a()I

    move-result v0

    iget v1, p0, Ls0/h;->i:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls0/f;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls0/h;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls0/h;->h:Z

    invoke-super {p0}, Ls0/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, Ls0/h;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls0/f;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls0/f;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ls0/h;->f:Ls0/g;

    iget-object v3, p0, Ls0/h;->g:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v3}, Ls0/g;->b()Ls0/w;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Ls0/h;->f(ILs0/w;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls0/h;->f:Ls0/g;

    iget-object v2, p0, Ls0/h;->g:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ls0/h;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Ls0/h;->h:Z

    iget-object v0, p0, Ls0/h;->f:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->a()I

    move-result v0

    iput v0, p0, Ls0/h;->i:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
