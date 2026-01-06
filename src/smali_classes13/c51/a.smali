.class public final Lc51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh51/a;


# virtual methods
.method public final a()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public final d(Lorg/commonmark/internal/f;Lorg/commonmark/internal/f;)I
    .locals 1

    iget p1, p1, Lorg/commonmark/internal/f;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget p1, p2, Lorg/commonmark/internal/f;->g:I

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lf51/w;Lf51/w;I)V
    .locals 2

    new-instance p3, Lb51/a;

    invoke-direct {p3}, Lf51/r;-><init>()V

    invoke-virtual {p1}, Lf51/r;->e()Lf51/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-virtual {v0}, Lf51/r;->e()Lf51/r;

    move-result-object v1

    invoke-virtual {p3, v0}, Lf51/r;->b(Lf51/r;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lf51/r;->h(Lf51/r;)V

    return-void
.end method
