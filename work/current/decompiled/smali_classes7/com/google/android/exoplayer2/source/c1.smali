.class public final Lcom/google/android/exoplayer2/source/c1;
.super Lcom/google/android/exoplayer2/source/j;
.source "SourceFile"


# static fields
.field private static final w:I = -0x1

.field private static final x:Lcom/google/android/exoplayer2/x1;


# instance fields
.field private final l:Z

.field private final m:Z

.field private final n:[Lcom/google/android/exoplayer2/source/q0;

.field private final o:[Lcom/google/android/exoplayer2/x3;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/l;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/common/collect/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l2;"
        }
    .end annotation
.end field

.field private t:I

.field private u:[[J

.field private v:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/c1;->x:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/q0;)V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/c1;->m:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->q:Lcom/google/android/exoplayer2/source/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->p:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    array-length p1, p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/x3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    new-array p1, v1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->r:Ljava/util/Map;

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/google/common/collect/y2;->d(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/m2;

    invoke-direct {p1}, Lcom/google/common/collect/m2;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/p2;->a()Lcom/google/common/collect/o2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/o2;->b()Lcom/google/common/collect/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->s:Lcom/google/common/collect/l2;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->A()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->v:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/source/o0;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final G(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/a;Lcom/google/android/exoplayer2/x3;)V
    .locals 11

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->v:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->v:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto/16 :goto_7

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    array-length v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v3, v4, v1

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/c1;->l:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    move p2, v2

    :goto_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object p3, p3, v2

    invoke-virtual {p3, p2, p1, v2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object p3

    iget-wide v3, p3, Lcom/google/android/exoplayer2/u3;->f:J

    neg-long v3, v3

    move p3, v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    array-length v5, v0

    if-ge p3, v5, :cond_4

    aget-object v0, v0, p3

    invoke-virtual {v0, p2, p1, v2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/exoplayer2/u3;->f:J

    neg-long v5, v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    aget-object v0, v0, p2

    sub-long v5, v3, v5

    aput-wide v5, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/c1;->m:Z

    if-eqz p2, :cond_c

    new-instance p2, Lcom/google/android/exoplayer2/u3;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/u3;-><init>()V

    move p3, v2

    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/source/c1;->t:I

    if-ge p3, v0, :cond_b

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v4, v0

    move v3, v2

    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    array-length v7, v6

    if-ge v3, v7, :cond_9

    aget-object v6, v6, v3

    invoke-virtual {v6, p3, p2, v2}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    aget-object v8, v8, p3

    aget-wide v9, v8, v3

    add-long/2addr v6, v9

    cmp-long v8, v4, v0

    if-eqz v8, :cond_7

    cmp-long v8, v6, v4

    if-gez v8, :cond_8

    :cond_7
    move-wide v4, v6

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    aget-object v0, v6, v2

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->r:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->s:Lcom/google/common/collect/l2;

    invoke-interface {v1, v0}, Lcom/google/common/collect/l2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d;

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/d;->f:J

    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/d;->g:J

    goto :goto_6

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_b
    new-instance p2, Lcom/google/android/exoplayer2/source/b1;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c1;->r:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/source/b1;-><init>(Lcom/google/android/exoplayer2/x3;Ljava/util/Map;)V

    move-object p1, p2

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->z(Lcom/google/android/exoplayer2/x3;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/l0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/c1;->o:[Lcom/google/android/exoplayer2/x3;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/o0;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/q0;->f(Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/l0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/source/a1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c1;->q:Lcom/google/android/exoplayer2/source/l;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c1;->u:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lcom/google/android/exoplayer2/source/a1;-><init>(Lcom/google/android/exoplayer2/source/l;[J[Lcom/google/android/exoplayer2/source/l0;)V

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/c1;->m:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/exoplayer2/source/d;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c1;->r:Ljava/util/Map;

    iget-object p4, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/source/l0;ZJJ)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c1;->s:Lcom/google/common/collect/l2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/l2;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q0;->getMediaItem()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/c1;->x:Lcom/google/android/exoplayer2/x1;

    :goto_0
    return-object v0
.end method

.method public final k(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c1;->m:Z

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->s:Lcom/google/common/collect/l2;

    invoke-interface {v0}, Lcom/google/common/collect/l2;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->s:Lcom/google/common/collect/l2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/l2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d;->b:Lcom/google/android/exoplayer2/source/l0;

    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/a1;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a1;->e(I)Lcom/google/android/exoplayer2/source/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/q0;->k(Lcom/google/android/exoplayer2/source/l0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->v:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/j;->maybeThrowSourceInfoRefreshError()V

    return-void

    :cond_0
    throw v0
.end method

.method public final y(Lcom/google/android/exoplayer2/upstream/h1;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/j;->y(Lcom/google/android/exoplayer2/upstream/h1;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c1;->n:[Lcom/google/android/exoplayer2/source/q0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/q0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
