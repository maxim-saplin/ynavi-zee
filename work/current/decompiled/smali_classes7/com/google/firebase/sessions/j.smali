.class public final Lcom/google/firebase/sessions/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkotlin/coroutines/i;

.field private c:Lkotlin/coroutines/i;

.field private d:Lcom/google/firebase/g;

.field private e:Lcom/google/firebase/installations/h;

.field private f:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->a:Landroid/content/Context;

    return-void
.end method

.method public final b(Lkotlin/coroutines/i;)V
    .locals 0

    check-cast p1, Lkotlin/coroutines/i;

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->b:Lkotlin/coroutines/i;

    return-void
.end method

.method public final c(Lkotlin/coroutines/i;)V
    .locals 0

    check-cast p1, Lkotlin/coroutines/i;

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->c:Lkotlin/coroutines/i;

    return-void
.end method

.method public final d()Lcom/google/firebase/sessions/k;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lgd/a;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->b:Lkotlin/coroutines/i;

    const-class v1, Lkotlin/coroutines/i;

    invoke-static {v1, v0}, Lgd/a;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->c:Lkotlin/coroutines/i;

    invoke-static {v1, v0}, Lgd/a;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/g;

    const-class v1, Lcom/google/firebase/g;

    invoke-static {v1, v0}, Lgd/a;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->e:Lcom/google/firebase/installations/h;

    const-class v1, Lcom/google/firebase/installations/h;

    invoke-static {v1, v0}, Lgd/a;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/j;->f:Ls9/c;

    const-class v1, Ls9/c;

    invoke-static {v1, v0}, Lgd/a;->s(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/sessions/k;

    iget-object v3, p0, Lcom/google/firebase/sessions/j;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/sessions/j;->b:Lkotlin/coroutines/i;

    iget-object v5, p0, Lcom/google/firebase/sessions/j;->c:Lkotlin/coroutines/i;

    iget-object v6, p0, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/g;

    iget-object v7, p0, Lcom/google/firebase/sessions/j;->e:Lcom/google/firebase/installations/h;

    iget-object v8, p0, Lcom/google/firebase/sessions/j;->f:Ls9/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Ls9/c;)V

    return-object v0
.end method

.method public final e(Lcom/google/firebase/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->d:Lcom/google/firebase/g;

    return-void
.end method

.method public final f(Lcom/google/firebase/installations/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->e:Lcom/google/firebase/installations/h;

    return-void
.end method

.method public final g(Ls9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/j;->f:Ls9/c;

    return-void
.end method
