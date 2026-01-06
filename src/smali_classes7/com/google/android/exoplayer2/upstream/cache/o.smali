.class public final Lcom/google/android/exoplayer2/upstream/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "CachedContent"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/cache/v;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/upstream/cache/u;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/v;->a(Lcom/google/android/exoplayer2/upstream/cache/u;)Lcom/google/android/exoplayer2/upstream/cache/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/o;->e(JJ)Lcom/google/android/exoplayer2/upstream/cache/b0;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    const-wide v5, 0x7fffffffffffffffL

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/k;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_3
    add-long v7, p1, p3

    cmp-long v0, v7, v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v7

    :goto_3
    iget-wide v0, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v0, v7

    cmp-long v3, v0, v5

    if-gez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/b0;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    cmp-long v4, v7, v0

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v7, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-ltz v3, :cond_5

    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lcom/google/android/exoplayer2/upstream/cache/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    return-object v0
.end method

.method public final e(JJ)Lcom/google/android/exoplayer2/upstream/cache/b0;
    .locals 10

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/b0;

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/b0;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    add-long/2addr v1, v3

    cmp-long v1, v1, p1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/b0;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    :goto_0
    move-wide v4, p3

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/cache/b0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p3

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/upstream/cache/o;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/o;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    iget v3, p1, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/upstream/cache/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final h(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/n;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/n;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/cache/n;->a:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v5, p3, v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, v2, Lcom/google/android/exoplayer2/upstream/cache/n;->a:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->e:Lcom/google/android/exoplayer2/upstream/cache/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(JJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/n;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/upstream/cache/n;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_0

    iget-wide v8, v2, Lcom/google/android/exoplayer2/upstream/cache/n;->b:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v6

    if-eqz v2, :cond_2

    add-long v5, p1, p3

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/n;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/cache/n;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lcom/google/android/exoplayer2/upstream/cache/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/cache/b0;JZ)Lcom/google/android/exoplayer2/upstream/cache/b0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->a:I

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/b0;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v10, p4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v10, v0

    :goto_0
    iget-boolean p4, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->e:Z

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/b0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->c:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/cache/k;->d:J

    move-object v2, p4

    move-wide v8, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/k;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p4
.end method

.method public final m(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/n;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/upstream/cache/n;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
