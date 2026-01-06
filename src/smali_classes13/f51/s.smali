.class public final Lf51/s;
.super Lf51/p;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:C


# virtual methods
.method public final a(Lio/noties/markwon/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Lio/noties/markwon/s;->k(Lf51/r;)V

    return-void
.end method

.method public final p()C
    .locals 1

    iget-char v0, p0, Lf51/s;->h:C

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lf51/s;->g:I

    return v0
.end method

.method public final r(C)V
    .locals 0

    iput-char p1, p0, Lf51/s;->h:C

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lf51/s;->g:I

    return-void
.end method
