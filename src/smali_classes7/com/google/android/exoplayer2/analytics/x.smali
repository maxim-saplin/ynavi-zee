.class public final Lcom/google/android/exoplayer2/analytics/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/e0;


# static fields
.field public static final h:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;

.field private static final j:I = 0xc


# instance fields
.field private final a:Lcom/google/android/exoplayer2/w3;

.field private final b:Lcom/google/android/exoplayer2/u3;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/analytics/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/analytics/d0;

.field private f:Lcom/google/android/exoplayer2/x3;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/analytics/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/x;->h:Lcom/google/common/base/f0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/analytics/x;->h:Lcom/google/common/base/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->d:Lcom/google/common/base/f0;

    new-instance v0, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->a:Lcom/google/android/exoplayer2/w3;

    new-instance v0, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/u3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/exoplayer2/x3;->b:Lcom/google/android/exoplayer2/x3;

    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->f:Lcom/google/android/exoplayer2/x3;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/exoplayer2/analytics/x;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/analytics/x;)Lcom/google/android/exoplayer2/w3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/x;->a:Lcom/google/android/exoplayer2/w3;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/analytics/x;)Lcom/google/android/exoplayer2/u3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/u3;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/w;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/google/android/exoplayer2/analytics/c0;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/analytics/c0;->f(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/w;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/analytics/w;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/analytics/w;->k(ILcom/google/android/exoplayer2/source/o0;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/analytics/w;->i(ILcom/google/android/exoplayer2/source/o0;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/exoplayer2/analytics/w;->b(Lcom/google/android/exoplayer2/analytics/w;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->h(Lcom/google/android/exoplayer2/analytics/w;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/exoplayer2/analytics/w;->h(Lcom/google/android/exoplayer2/analytics/w;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->d:Lcom/google/common/base/f0;

    invoke-interface {v0}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/analytics/w;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/w;-><init>(Lcom/google/android/exoplayer2/analytics/x;Ljava/lang/String;ILcom/google/android/exoplayer2/source/o0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final declared-synchronized g(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/u3;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/x;->f(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/w;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/exoplayer2/analytics/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/w;

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/x;->f(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/x;->j(Lcom/google/android/exoplayer2/analytics/b;)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->b(Lcom/google/android/exoplayer2/analytics/w;)J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->h(Lcom/google/android/exoplayer2/analytics/w;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->h(Lcom/google/android/exoplayer2/analytics/w;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v2, v2, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->h(Lcom/google/android/exoplayer2/analytics/w;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/m0;->c:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/m0;->d:J

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/source/m0;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/analytics/x;->f(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/w;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized j(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/analytics/w;

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->b(Lcom/google/android/exoplayer2/analytics/w;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->c(Lcom/google/android/exoplayer2/analytics/w;)I

    move-result v0

    iget v1, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m0;->d:J

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->b(Lcom/google/android/exoplayer2/analytics/w;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/x;->f(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/w;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget v2, v2, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/google/android/exoplayer2/source/o0;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Lcom/google/android/exoplayer2/analytics/b;->c:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/analytics/x;->f(ILcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/analytics/w;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->e(Lcom/google/android/exoplayer2/analytics/w;)V

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/u3;

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/b;->d:Lcom/google/android/exoplayer2/source/o0;

    iget v2, v2, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/x;->b:Lcom/google/android/exoplayer2/u3;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u3;->f:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->e(Lcom/google/android/exoplayer2/analytics/w;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->f(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->g(Lcom/google/android/exoplayer2/analytics/w;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/c0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/c0;->e(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/exoplayer2/analytics/b;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/analytics/w;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/w;->j(Lcom/google/android/exoplayer2/analytics/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->f(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/google/android/exoplayer2/analytics/c0;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/analytics/c0;->f(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/x;->i(Lcom/google/android/exoplayer2/analytics/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lcom/google/android/exoplayer2/analytics/b;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/x;->f:Lcom/google/android/exoplayer2/x3;

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/b;->b:Lcom/google/android/exoplayer2/x3;

    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->f:Lcom/google/android/exoplayer2/x3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/x;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/analytics/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/x;->f:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/analytics/w;->l(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/analytics/w;->j(Lcom/google/android/exoplayer2/analytics/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/w;->d(Lcom/google/android/exoplayer2/analytics/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/analytics/x;->g:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/x;->e:Lcom/google/android/exoplayer2/analytics/d0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/w;->a(Lcom/google/android/exoplayer2/analytics/w;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/google/android/exoplayer2/analytics/c0;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/exoplayer2/analytics/c0;->f(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/x;->i(Lcom/google/android/exoplayer2/analytics/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
