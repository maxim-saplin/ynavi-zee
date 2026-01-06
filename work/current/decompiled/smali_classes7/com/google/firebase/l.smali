.class public final Lcom/google/firebase/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/google/firebase/m;
    .locals 9

    new-instance v8, Lcom/google/firebase/m;

    iget-object v1, p0, Lcom/google/firebase/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/l;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/l;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/l;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/l;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/l;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/l;->g:Ljava/lang/String;

    return-void
.end method
