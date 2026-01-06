.class public final Lcom/google/android/exoplayer2/source/dash/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final l:I = 0x1


# instance fields
.field private final b:Lcom/google/android/exoplayer2/upstream/b;

.field private final c:Lcom/google/android/exoplayer2/source/dash/h0;

.field private final d:Lu5/b;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/source/dash/manifest/c;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/c;Lcom/google/android/exoplayer2/source/dash/h0;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->g:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j0;->c:Lcom/google/android/exoplayer2/source/dash/h0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j0;->b:Lcom/google/android/exoplayer2/upstream/b;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->f:Ljava/util/TreeMap;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->e:Landroid/os/Handler;

    new-instance p1, Lu5/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->d:Lu5/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/dash/j0;)Lu5/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->d:Lu5/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/dash/j0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->e:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final c(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->g:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j0;->f:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->h:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->c:Lcom/google/android/exoplayer2/source/dash/h0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/h0;->a(J)V

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/j0;->i:Z

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/j0;->j:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/j0;->i:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j0;->c:Lcom/google/android/exoplayer2/source/dash/h0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/dash/h0;->b()V

    :cond_4
    :goto_1
    return p1
.end method

.method public final d()Lcom/google/android/exoplayer2/source/dash/i0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/i0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/i0;-><init>(Lcom/google/android/exoplayer2/source/dash/j0;Lcom/google/android/exoplayer2/upstream/b;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->i:Z

    return-void
.end method

.method public final f(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->g:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->i:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/j0;->j:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->i:Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->c:Lcom/google/android/exoplayer2/source/dash/h0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/dash/h0;->b()V

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/dash/manifest/c;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->h:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->g:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->f:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j0;->g:Lcom/google/android/exoplayer2/source/dash/manifest/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j0;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/g0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/g0;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/g0;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j0;->f:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
