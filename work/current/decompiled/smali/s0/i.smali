.class public final Ls0/i;
.super Ls0/a;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Ls0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Ls0/i;->c:Ls0/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls0/i;->c:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->clear()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ls0/i;->c:Ls0/g;

    invoke-virtual {v0}, Ls0/g;->d()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/Map$Entry;)Z
    .locals 2

    iget-object v0, p0, Ls0/i;->c:Ls0/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls0/i;->c:Ls0/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls0/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ls0/j;

    iget-object v1, p0, Ls0/i;->c:Ls0/g;

    invoke-direct {v0, v1}, Ls0/j;-><init>(Ls0/g;)V

    return-object v0
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 2

    iget-object v0, p0, Ls0/i;->c:Ls0/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ls0/g;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
