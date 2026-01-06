.class public final Lcom/google/android/gms/internal/ads/q93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u93;


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/ki2;

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u00;

.field private final b:Lcom/google/android/gms/internal/ads/b00;

.field private final c:Ljava/util/HashMap;

.field private d:Lcom/google/android/gms/internal/ads/t93;

.field private e:Lcom/google/android/gms/internal/ads/j10;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y83;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y83;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/q93;->h:Lcom/google/android/gms/internal/ads/ki2;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/q93;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/u00;

    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/b00;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/j10;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lcom/google/android/gms/internal/ads/j10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q93;->g:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/q93;)Lcom/google/android/gms/internal/ads/b00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/b00;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/q93;)Lcom/google/android/gms/internal/ads/u00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/u00;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/q93;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;
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

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/bf3;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/b00;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/q93;->k(ILcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/p93;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

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

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/t83;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p93;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q93;->m(Lcom/google/android/gms/internal/ads/p93;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p93;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p93;->i(Lcom/google/android/gms/internal/ads/p93;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/s93;->o(Lcom/google/android/gms/internal/ads/t83;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/s93;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/t83;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q93;->j()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bf3;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p93;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->a(Lcom/google/android/gms/internal/ads/p93;)I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/t83;->c:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/t83;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/q93;->k(ILcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/p93;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bf3;->d:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/bf3;->b:I

    new-instance v5, Lcom/google/android/gms/internal/ads/bf3;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;JI)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/t83;->c:I

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/q93;->k(ILcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/p93;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p93;->i(Lcom/google/android/gms/internal/ads/p93;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p93;->f(Lcom/google/android/gms/internal/ads/p93;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/b00;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/a;->a:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->i(Lcom/google/android/gms/internal/ads/p93;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->f(Lcom/google/android/gms/internal/ads/p93;)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->h(Lcom/google/android/gms/internal/ads/p93;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->e(Lcom/google/android/gms/internal/ads/p93;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s93;->j(Lcom/google/android/gms/internal/ads/t83;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/t83;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p93;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p93;->k(Lcom/google/android/gms/internal/ads/t83;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->i(Lcom/google/android/gms/internal/ads/p93;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q93;->m(Lcom/google/android/gms/internal/ads/p93;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/s93;->o(Lcom/google/android/gms/internal/ads/t83;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q93;->n(Lcom/google/android/gms/internal/ads/t83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/t83;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/p93;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->e:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/p93;->l(Lcom/google/android/gms/internal/ads/j10;Lcom/google/android/gms/internal/ads/j10;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p93;->k(Lcom/google/android/gms/internal/ads/t83;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p93;->i(Lcom/google/android/gms/internal/ads/p93;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/q93;->m(Lcom/google/android/gms/internal/ads/p93;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q93;->d:Lcom/google/android/gms/internal/ads/t93;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/s93;->o(Lcom/google/android/gms/internal/ads/t83;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q93;->n(Lcom/google/android/gms/internal/ads/t83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p93;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q93;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final k(ILcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/p93;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/p93;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/p93;->g(ILcom/google/android/gms/internal/ads/bf3;)V

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/p93;->j(ILcom/google/android/gms/internal/ads/bf3;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p93;->c(Lcom/google/android/gms/internal/ads/p93;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p93;->c(Lcom/google/android/gms/internal/ads/p93;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/q93;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/p93;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/p93;-><init>(Lcom/google/android/gms/internal/ads/q93;Ljava/lang/String;ILcom/google/android/gms/internal/ads/bf3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    return-object v3
.end method

.method public final m(Lcom/google/android/gms/internal/ads/p93;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/q93;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/t83;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->b:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q93;->m(Lcom/google/android/gms/internal/ads/p93;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p93;

    iget v1, p1, Lcom/google/android/gms/internal/ads/t83;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/q93;->k(ILcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/p93;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p93;->d(Lcom/google/android/gms/internal/ads/p93;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/q93;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q93;->g(Lcom/google/android/gms/internal/ads/t83;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bf3;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->b(Lcom/google/android/gms/internal/ads/p93;)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->c(Lcom/google/android/gms/internal/ads/p93;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->c(Lcom/google/android/gms/internal/ads/p93;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bf3;->b:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p93;->c(Lcom/google/android/gms/internal/ads/p93;)Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/bf3;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bf3;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t83;->d:Lcom/google/android/gms/internal/ads/bf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bf3;->d:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/t83;->c:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/q93;->k(ILcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/p93;

    :cond_2
    return-void
.end method
