.class public final Lcom/google/android/exoplayer2/upstream/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n;


# instance fields
.field private b:Lcom/google/android/exoplayer2/upstream/cache/a;

.field private c:Lcom/google/android/exoplayer2/upstream/n;

.field private d:Lcom/google/android/exoplayer2/upstream/l;

.field private e:Lcom/google/android/exoplayer2/upstream/cache/j;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/n;

.field private h:Lcom/google/android/exoplayer2/util/s0;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/exoplayer2/upstream/cache/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/n;

    sget-object v0, Lcom/google/android/exoplayer2/upstream/cache/j;->z5:Lcom/google/android/exoplayer2/upstream/cache/j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(Lcom/google/android/exoplayer2/upstream/o;II)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(Lcom/google/android/exoplayer2/upstream/o;II)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:I

    or-int/lit8 v0, v0, 0x1

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->e(Lcom/google/android/exoplayer2/upstream/o;II)Lcom/google/android/exoplayer2/upstream/cache/f;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/o;II)Lcom/google/android/exoplayer2/upstream/cache/f;
    .locals 10

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->c()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/b;->c()Lcom/google/android/exoplayer2/upstream/m;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/n;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/util/s0;

    move-object v0, v9

    move-object v2, p1

    move v6, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/m;Lcom/google/android/exoplayer2/upstream/cache/j;ILcom/google/android/exoplayer2/util/s0;I)V

    return-object v9
.end method

.method public final f()Lcom/google/android/exoplayer2/upstream/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/exoplayer2/upstream/cache/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-object v0
.end method

.method public final h()Lcom/google/android/exoplayer2/util/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/util/s0;

    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Lcom/google/android/exoplayer2/upstream/cache/a;

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/upstream/cache/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->e:Lcom/google/android/exoplayer2/upstream/cache/j;

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->c:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->d:Lcom/google/android/exoplayer2/upstream/l;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->f:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->j:I

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->g:Lcom/google/android/exoplayer2/upstream/n;

    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/util/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/e;->h:Lcom/google/android/exoplayer2/util/s0;

    return-void
.end method
