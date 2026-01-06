.class public final Lcom/google/android/exoplayer2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/m;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x2


# instance fields
.field private final a:Lcom/google/android/exoplayer2/text/c;

.field private final b:Lcom/google/android/exoplayer2/text/p;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/android/exoplayer2/text/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/i;->a:Lcom/google/android/exoplayer2/text/c;

    new-instance v0, Lcom/google/android/exoplayer2/text/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    new-instance v3, Lcom/google/android/exoplayer2/text/g;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/g;-><init>(Lcom/google/android/exoplayer2/text/i;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/text/i;Lcom/google/android/exoplayer2/text/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/q;->f()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/i;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/text/p;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/i;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/text/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/i;->a:Lcom/google/android/exoplayer2/text/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    array-length v6, v1

    invoke-virtual {v5, v1, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const-string v5, "c"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/b;->W:Lcom/google/android/exoplayer2/l;

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/e;->c(Lcom/google/android/exoplayer2/l;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/text/h;-><init>(JLcom/google/common/collect/ImmutableList;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/g;->g:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/q;->k(JLcom/google/android/exoplayer2/text/l;J)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iput v7, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/i;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/i;->b:Lcom/google/android/exoplayer2/text/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/text/i;->d:I

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/i;->e:Z

    return-void
.end method
