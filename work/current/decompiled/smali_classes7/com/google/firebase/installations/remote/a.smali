.class public final Lcom/google/firebase/installations/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/remote/g;

.field private e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# virtual methods
.method public final a()Lcom/google/firebase/installations/remote/b;
    .locals 7

    new-instance v6, Lcom/google/firebase/installations/remote/b;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/g;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/g;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    return-object v6
.end method

.method public final b(Lcom/google/firebase/installations/remote/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/g;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    return-void
.end method
