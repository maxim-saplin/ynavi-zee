.class public abstract Lcom/google/android/gms/internal/play_billing/zzcw;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/play_billing/h0;


# instance fields
.field final transient d:Ljava/util/Comparator;

.field transient e:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->e:Lcom/google/android/gms/internal/play_billing/zzcw;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcw;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdc;->b:Lcom/google/android/gms/internal/play_billing/zzdc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdr;->g:Lcom/google/android/gms/internal/play_billing/zzdr;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzco;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdk;->g:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdr;->f:Lcom/google/android/gms/internal/play_billing/zzco;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->s()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->e:Lcom/google/android/gms/internal/play_billing/zzcw;

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzcw;->e:Lcom/google/android/gms/internal/play_billing/zzcw;

    :cond_2
    return-object v0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcw;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcw;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->v(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->v(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    return-object p1
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdr;->f:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzdr;->v(Ljava/lang/Object;Z)I

    move-result p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcw;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdr;->f:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;->v(Ljava/lang/Object;Z)I

    move-result p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdr;->f:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdr;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdr;->f:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdr;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdr;->x(II)Lcom/google/android/gms/internal/play_billing/zzdr;

    move-result-object p1

    return-object p1
.end method
