.class public abstract Lcom/google/android/exoplayer2/text/cea/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/m;


# static fields
.field private static final g:I = 0xa

.field private static final h:I = 0x2


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/text/cea/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/text/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/exoplayer2/text/cea/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/text/cea/h;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/exoplayer2/text/cea/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/i;

    new-instance v3, Lco1/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/text/cea/i;-><init>(Lco1/f;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->d:Lcom/google/android/exoplayer2/text/cea/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->d:Lcom/google/android/exoplayer2/text/cea/h;

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/text/p;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->d:Lcom/google/android/exoplayer2/text/cea/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    check-cast p1, Lcom/google/android/exoplayer2/text/cea/h;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/text/cea/j;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/text/cea/h;->m(Lcom/google/android/exoplayer2/text/cea/h;J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/j;->d:Lcom/google/android/exoplayer2/text/cea/h;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/j;->e:J

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->g()Lcom/google/android/exoplayer2/text/q;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/google/android/exoplayer2/text/cea/k;
.end method

.method public abstract f(Lcom/google/android/exoplayer2/text/cea/h;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->e:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/h;

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->d:Lcom/google/android/exoplayer2/text/cea/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->d:Lcom/google/android/exoplayer2/text/cea/h;

    :cond_1
    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/text/q;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/h;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/j;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/h;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/q;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/j;->f(Lcom/google/android/exoplayer2/text/cea/h;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/j;->e()Lcom/google/android/exoplayer2/text/cea/k;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/q;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/g;->g:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/q;->k(JLcom/google/android/exoplayer2/text/l;J)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/j;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final h()Lcom/google/android/exoplayer2/text/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/q;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->e:J

    return-wide v0
.end method

.method public abstract j()Z
.end method

.method public final k(Lcom/google/android/exoplayer2/text/cea/i;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/q;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/j;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
