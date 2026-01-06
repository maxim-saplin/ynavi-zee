.class public final Lcom/google/android/datatransport/cct/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/internal/h0;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/m0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/datatransport/cct/internal/QosTier;


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/internal/c0;
    .locals 12

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/b0;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b0;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/c0;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/b0;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/b0;->c:Lcom/google/android/datatransport/cct/internal/h0;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/b0;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/b0;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/b0;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/b0;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/internal/c0;-><init>(JJLcom/google/android/datatransport/cct/internal/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->c:Lcom/google/android/datatransport/cct/internal/h0;

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->f:Ljava/util/List;

    return-void
.end method

.method public final d(Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->a:Ljava/lang/Long;

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->b:Ljava/lang/Long;

    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/b0;->e:Ljava/lang/String;

    return-void
.end method
