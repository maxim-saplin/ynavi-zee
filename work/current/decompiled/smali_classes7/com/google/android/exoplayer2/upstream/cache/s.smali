.class public final Lcom/google/android/exoplayer2/upstream/cache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Ljava/lang/String; = "cached_content_index.exi"

.field private static final h:I = 0xa00000


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Landroid/util/SparseBooleanArray;

.field private e:Lcom/google/android/exoplayer2/upstream/cache/r;

.field private f:Lcom/google/android/exoplayer2/upstream/cache/r;


# direct methods
.method public constructor <init>(Lo5/a;Ljava/io/File;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->d:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/p;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/p;-><init>(Lo5/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/q;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/q;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    goto :goto_2

    :cond_2
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    :goto_2
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/upstream/cache/v;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lcom/google/android/exoplayer2/util/h1;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/v;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/cache/v;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/v;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/s;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/o;->b(Lcom/google/android/exoplayer2/upstream/cache/u;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/r;->f(Lcom/google/android/exoplayer2/upstream/cache/o;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/o;

    return-object p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/o;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v3

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/o;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/v;->f:Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/exoplayer2/upstream/cache/o;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/v;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/r;->f(Lcom/google/android/exoplayer2/upstream/cache/o;)V

    :cond_4
    return-object v0
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/r;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/r;->a(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/r;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/r;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/r;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/r;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/r;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/cache/r;->delete()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->f:Lcom/google/android/exoplayer2/upstream/cache/r;

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/o;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/o;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/r;->c(Lcom/google/android/exoplayer2/upstream/cache/o;Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->c:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->x(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/d3;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/s;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->e:Lcom/google/android/exoplayer2/upstream/cache/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/r;->e(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/s;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
