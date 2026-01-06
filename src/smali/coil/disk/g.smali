.class public final Lcoil/disk/g;
.super Lokio/t;
.source "SourceFile"


# virtual methods
.method public final m(Lokio/j0;)Lokio/s0;
    .locals 2

    invoke-virtual {p1}, Lokio/j0;->e()Lokio/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/s;->c(Lokio/j0;Z)V

    :cond_0
    invoke-super {p0, p1}, Lokio/t;->m(Lokio/j0;)Lokio/s0;

    move-result-object p1

    return-object p1
.end method
