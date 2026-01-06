.class public final Lcom/google/firebase/installations/remote/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# virtual methods
.method public final a()Lcom/google/firebase/installations/remote/d;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/firebase/installations/remote/d;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/d;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    return-void
.end method
