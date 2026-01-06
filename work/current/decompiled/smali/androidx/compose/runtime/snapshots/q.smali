.class public final Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lw31/a;


# static fields
.field public static final f:Landroidx/compose/runtime/snapshots/p;

.field public static final g:I

.field private static final h:Landroidx/compose/runtime/snapshots/q;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->f:Landroidx/compose/runtime/snapshots/p;

    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/q;

    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    iput-wide p5, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    iput-object p7, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/q;)[J
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    return-object p0
.end method

.method public static final synthetic f()Landroidx/compose/runtime/snapshots/q;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/q;

    return-object v0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    return-wide v0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/snapshots/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    return-wide v0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/snapshots/q;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    return-wide v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/sequences/w;

    invoke-direct {v1, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-virtual {v1}, Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;
    .locals 12

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/q;->d:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/q;->e:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-ne v0, v9, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/q;->b:J

    not-long v3, v3

    and-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/q;->c:J

    not-long v5, v5

    and-long/2addr v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/q;->e:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move-object v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    iget-wide v2, p1, Landroidx/compose/runtime/snapshots/q;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const-wide/16 v2, 0x1

    const/16 v7, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_6

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/q;->c:J

    shl-long v10, v2, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/q;->d:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/q;->b:J

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    :goto_2
    if-ge v1, v7, :cond_8

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/q;->b:J

    shl-long v10, v2, v1

    and-long/2addr v8, v10

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/q;->d:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/snapshots/q;->r(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    move-object v4, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_3
    return-object v0
.end method

.method public final r(J)Landroidx/compose/runtime/snapshots/q;
    .locals 12

    iget-wide v5, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    sub-long v0, p1, v5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x40

    if-ltz v4, :cond_0

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    long-to-int p1, v0

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    new-instance v8, Landroidx/compose/runtime/snapshots/q;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    not-long p1, p1

    and-long/2addr p1, v0

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    move-object v0, v8

    move-wide v1, v2

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object v8

    :cond_0
    cmp-long v9, v0, v9

    if-ltz v9, :cond_1

    const-wide/16 v9, 0x80

    cmp-long v9, v0, v9

    if-gez v9, :cond_1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v7, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    and-long v7, v0, p1

    cmp-long v2, v7, v2

    if-eqz v2, :cond_5

    new-instance v8, Landroidx/compose/runtime/snapshots/q;

    not-long p1, p1

    and-long v1, v0, p1

    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object v8

    :cond_1
    if-gez v4, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/r;->a([JJ)I

    move-result p1

    if-ltz p1, :cond_5

    new-instance p2, Landroidx/compose/runtime/snapshots/q;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-wide v6, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    array-length v1, v0

    add-int/lit8 v8, v1, -0x1

    if-nez v8, :cond_2

    const/4 p1, 0x0

    move-object v8, p1

    goto :goto_0

    :cond_2
    new-array v9, v8, [J

    if-lez p1, :cond_3

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v10, p1}, Lkotlin/collections/v;->s([J[JIII)V

    :cond_3
    if-ge p1, v8, :cond_4

    add-int/lit8 v8, p1, 0x1

    invoke-static {v0, v9, p1, v8, v1}, Lkotlin/collections/v;->s([J[JIII)V

    :cond_4
    move-object v8, v9

    :goto_0
    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object p2

    :cond_5
    return-object p0
.end method

.method public final s(J)Z
    .locals 12

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_1

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    long-to-int p1, v0

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v9, v10

    goto :goto_1

    :cond_1
    cmp-long v7, v0, v7

    if-ltz v7, :cond_2

    const-wide/16 v7, 0x80

    cmp-long v7, v0, v7

    if-gez v7, :cond_2

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x40

    shl-long p1, v5, p1

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/snapshots/r;->a([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    :goto_1
    return v9
.end method

.method public final t(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide p1, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    const/16 v2, 0x40

    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;
    .locals 12

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->h:Landroidx/compose/runtime/snapshots/q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget-wide v0, p1, Landroidx/compose/runtime/snapshots/q;->d:J

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/q;->e:[J

    iget-object v9, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-ne v0, v9, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/q;->b:J

    or-long/2addr v3, v1

    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-wide v5, p1, Landroidx/compose/runtime/snapshots/q;->c:J

    or-long/2addr v5, v1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/q;->e:[J

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    if-eqz v0, :cond_3

    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget-wide v9, v0, v8

    invoke-virtual {p1, v9, v10}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->c:J

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->b:J

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    iget-wide v7, p0, Landroidx/compose/runtime/snapshots/q;->d:J

    int-to-long v9, v4

    add-long/2addr v7, v9

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object v0, p1

    goto :goto_6

    :cond_8
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-eqz v0, :cond_9

    array-length v7, v0

    move-object v9, p0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget-wide v10, v0, v8

    invoke-virtual {v9, v10, v11}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v9, p0

    :cond_a
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/q;->c:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_c

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/q;->c:J

    shl-long v10, v1, v0

    and-long/2addr v7, v10

    cmp-long v7, v7, v5

    if-eqz v7, :cond_b

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/q;->d:J

    int-to-long v10, v0

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v7

    move-object v9, v7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/q;->b:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    :goto_5
    if-ge v4, v3, :cond_e

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/q;->b:J

    shl-long v10, v1, v4

    and-long/2addr v7, v10

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    iget-wide v7, p1, Landroidx/compose/runtime/snapshots/q;->d:J

    int-to-long v10, v4

    add-long/2addr v7, v10

    int-to-long v10, v3

    add-long/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v0

    move-object v9, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    move-object v0, v9

    :goto_6
    return-object v0
.end method

.method public final v(J)Landroidx/compose/runtime/snapshots/q;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v10, v0, Landroidx/compose/runtime/snapshots/q;->d:J

    sub-long v5, v1, v10

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const-wide/16 v12, 0x40

    const-wide/16 v14, 0x1

    if-ltz v9, :cond_0

    cmp-long v9, v5, v12

    if-gez v9, :cond_0

    long-to-int v1, v5

    shl-long v1, v14, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/q;->c:J

    and-long v5, v3, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    new-instance v13, Landroidx/compose/runtime/snapshots/q;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/q;->b:J

    or-long v8, v3, v1

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/q;->e:[J

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object v13

    :cond_0
    cmp-long v9, v5, v12

    const-wide/16 v12, 0x80

    const/16 v3, 0x40

    if-ltz v9, :cond_1

    cmp-long v9, v5, v12

    if-gez v9, :cond_1

    long-to-int v1, v5

    sub-int/2addr v1, v3

    shl-long v1, v14, v1

    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/q;->b:J

    and-long v5, v3, v1

    cmp-long v5, v5, v7

    if-nez v5, :cond_c

    new-instance v13, Landroidx/compose/runtime/snapshots/q;

    or-long v6, v3, v1

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/q;->e:[J

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object v13

    :cond_1
    cmp-long v5, v5, v12

    if-ltz v5, :cond_a

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/runtime/snapshots/q;->s(J)Z

    move-result v5

    if-nez v5, :cond_c

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/q;->b:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/q;->d:J

    add-long v16, v1, v14

    move-wide/from16 v18, v5

    int-to-long v4, v3

    div-long v16, v16, v4

    mul-long v16, v16, v4

    cmp-long v6, v16, v7

    if-gez v6, :cond_2

    const-wide v16, 0x7fffffffffffff80L

    :cond_2
    const/4 v6, 0x0

    move-wide/from16 v21, v18

    :goto_0
    cmp-long v18, v11, v16

    if-gez v18, :cond_7

    cmp-long v18, v9, v7

    if-eqz v18, :cond_5

    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/snapshots/o;

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/q;->e:[J

    invoke-direct {v6, v13}, Landroidx/compose/runtime/snapshots/o;-><init>([J)V

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v3, :cond_5

    shl-long v19, v14, v13

    and-long v19, v9, v19

    cmp-long v19, v19, v7

    if-eqz v19, :cond_4

    int-to-long v14, v13

    add-long/2addr v14, v11

    invoke-virtual {v6, v14, v15}, Landroidx/compose/runtime/snapshots/o;->a(J)V

    :cond_4
    const/4 v14, 0x1

    add-int/lit8 v15, v13, 0x1

    move v13, v15

    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_5
    cmp-long v9, v21, v7

    if-nez v9, :cond_6

    move-wide/from16 v23, v7

    move-wide/from16 v25, v16

    goto :goto_2

    :cond_6
    add-long/2addr v11, v4

    move-wide/from16 v9, v21

    const-wide/16 v14, 0x1

    move-wide/from16 v21, v7

    goto :goto_0

    :cond_7
    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    :goto_2
    new-instance v3, Landroidx/compose/runtime/snapshots/q;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/o;->b()[J

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v27, v4

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/q;->e:[J

    goto :goto_3

    :goto_5
    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/snapshots/q;->v(J)Landroidx/compose/runtime/snapshots/q;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/q;->e:[J

    if-nez v3, :cond_b

    new-instance v3, Landroidx/compose/runtime/snapshots/q;

    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/q;->b:J

    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/q;->c:J

    const/4 v4, 0x1

    new-array v12, v4, [J

    const/4 v4, 0x0

    aput-wide v1, v12, v4

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object v3

    :cond_b
    const/4 v4, 0x1

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/r;->a([JJ)I

    move-result v5

    if-gez v5, :cond_c

    add-int/2addr v5, v4

    neg-int v5, v5

    array-length v6, v3

    add-int/lit8 v7, v6, 0x1

    new-array v15, v7, [J

    const/4 v7, 0x0

    invoke-static {v3, v15, v7, v7, v5}, Lkotlin/collections/v;->s([J[JIII)V

    add-int/2addr v4, v5

    invoke-static {v3, v15, v4, v5, v6}, Lkotlin/collections/v;->s([J[JIII)V

    aput-wide v1, v15, v5

    new-instance v1, Landroidx/compose/runtime/snapshots/q;

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/q;->b:J

    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/q;->c:J

    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/q;->d:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/snapshots/q;-><init>(JJJ[J)V

    return-object v1

    :cond_c
    return-object v0
.end method
