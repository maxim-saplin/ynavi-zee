.class public abstract Ls0/a;
.super Lkotlin/collections/k;
.source "SourceFile"


# static fields
.field public static final b:I


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ls0/a;->g(Ljava/util/Map$Entry;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public abstract g(Ljava/util/Map$Entry;)Z
.end method

.method public abstract p(Ljava/util/Map$Entry;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ls0/a;->p(Ljava/util/Map$Entry;)Z

    move-result v1

    :goto_1
    return v1
.end method
