.class public final Lcom/google/android/gms/internal/ads/mq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/oq2;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/nq2;

.field private d:Lcom/google/android/gms/internal/ads/wo2;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/oq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/pq2;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/oq2;->c:Lcom/google/android/gms/internal/ads/oq2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/no2;->a()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/nq2;->b:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/tp2;

    if-nez v2, :cond_6

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/nq2;->d:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/dq2;

    if-nez v2, :cond_6

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/nq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/wq2;

    if-nez v2, :cond_6

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/nq2;->e:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/gp2;

    if-nez v2, :cond_6

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/nq2;->f:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/mp2;

    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/nq2;->g:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zp2;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/pq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->a:Lcom/google/android/gms/internal/ads/oq2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pq2;-><init>(Lcom/google/android/gms/internal/ads/oq2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq2;Lcom/google/android/gms/internal/ads/wo2;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->c:Lcom/google/android/gms/internal/ads/nq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nq2;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mq2;->d:Lcom/google/android/gms/internal/ads/wo2;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot use parsing strategy "

    const-string v4, " when new keys are picked according to "

    const-string v5, "."

    invoke-static {v3, v1, v4, v2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
