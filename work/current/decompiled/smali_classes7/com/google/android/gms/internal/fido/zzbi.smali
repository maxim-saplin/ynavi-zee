.class public abstract Lcom/google/android/gms/internal/fido/zzbi;
.super Lcom/google/android/gms/internal/fido/zzbj;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/android/gms/internal/fido/n;


# instance fields
.field final transient d:Ljava/util/Comparator;

.field transient e:Lcom/google/android/gms/internal/fido/zzbi;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    return-void
.end method

.method public static y(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzbp;->b:Lcom/google/android/gms/internal/fido/zzbp;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/zzbu;->g:Lcom/google/android/gms/internal/fido/zzbu;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbu;

    sget v1, Lcom/google/android/gms/internal/fido/zzaz;->d:I

    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->g:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzbi;->w()Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->z(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fido/zzbu;->z(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p1

    return-object p1
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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzbi;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzbi;->x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->A(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, v0, Lcom/google/android/gms/internal/fido/zzbu;->f:Lcom/google/android/gms/internal/fido/zzaz;

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fido/zzbu;->A(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzbu;->f:Lcom/google/android/gms/internal/fido/zzaz;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/android/gms/internal/fido/zzbi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->e:Lcom/google/android/gms/internal/fido/zzbi;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzbi;->y(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/fido/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzbu;->f:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaz;->r()Lcom/google/android/gms/internal/fido/zzaz;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzbu;-><init>(Lcom/google/android/gms/internal/fido/zzaz;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->e:Lcom/google/android/gms/internal/fido/zzbi;

    iput-object p0, v0, Lcom/google/android/gms/internal/fido/zzbi;->e:Lcom/google/android/gms/internal/fido/zzbi;

    :cond_1
    return-object v0
.end method

.method public final x(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzbi;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzbi;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzbu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->A(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, v0, Lcom/google/android/gms/internal/fido/zzbu;->f:Lcom/google/android/gms/internal/fido/zzaz;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/fido/zzbu;->z(Ljava/lang/Object;Z)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/fido/zzbu;->B(II)Lcom/google/android/gms/internal/fido/zzbu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
