.class public interface abstract Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ls9/c;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/v;->a(Ljava/lang/Class;)Lcom/google/firebase/components/v;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/v;)Ls9/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/google/firebase/components/v;)Ls9/b;
.end method

.method public abstract d(Lcom/google/firebase/components/v;)Ls9/c;
.end method

.method public e(Lcom/google/firebase/components/v;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/v;)Ls9/c;

    move-result-object p1

    invoke-interface {p1}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract f(Lcom/google/firebase/components/v;)Ls9/c;
.end method

.method public g(Lcom/google/firebase/components/v;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->d(Lcom/google/firebase/components/v;)Ls9/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
