.class Lcom/yandex/mobile/ads/impl/o$j;
.super Lcom/yandex/mobile/ads/impl/o$i;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/o<",
        "TK;TV;>.i;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/yandex/mobile/ads/impl/o;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/impl/o<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o$j;->g:Lcom/yandex/mobile/ads/impl/o;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/o$i;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/o$i;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o$j;->g:Lcom/yandex/mobile/ads/impl/o;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o;->d(Lcom/yandex/mobile/ads/impl/o;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/o;->e(Lcom/yandex/mobile/ads/impl/o;I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->b()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$j;->g:Lcom/yandex/mobile/ads/impl/o;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/o;->d(Lcom/yandex/mobile/ads/impl/o;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/o;->e(Lcom/yandex/mobile/ads/impl/o;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->b()V

    :cond_1
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/o$j$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/o$j$a;-><init>(Lcom/yandex/mobile/ads/impl/o$j;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/o$j$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/o$j$a;-><init>(Lcom/yandex/mobile/ads/impl/o$j;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$j;->g:Lcom/yandex/mobile/ads/impl/o;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/o;->d(Lcom/yandex/mobile/ads/impl/o;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/o;->e(Lcom/yandex/mobile/ads/impl/o;I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->e()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/o$i;->d()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o$j;->g:Lcom/yandex/mobile/ads/impl/o;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o$i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o$i;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o$i;->d:Lcom/yandex/mobile/ads/impl/o$i;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/mobile/ads/impl/o$f;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/o$f;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/o$j;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/o$j;-><init>(Lcom/yandex/mobile/ads/impl/o;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/o$i;)V

    :goto_0
    return-object v2
.end method
