.class public abstract Landroidx/room/n;
.super Landroidx/room/d1;
.source "SourceFile"


# virtual methods
.method public abstract e(Lw2/p;Ljava/lang/Object;)V
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/room/d1;->a()Lw2/p;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/n;->e(Lw2/p;Ljava/lang/Object;)V

    invoke-interface {v0}, Lw2/p;->c0()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/d1;->d(Lw2/p;)V

    throw p1
.end method
