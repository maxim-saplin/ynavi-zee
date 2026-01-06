.class public final Lii3/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj21/e;


# instance fields
.field public final synthetic b:Lii3/w6;


# direct methods
.method public constructor <init>(Lii3/w6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/r6;->b:Lii3/w6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->b:Lii3/w3;

    invoke-virtual {v0, p1}, Lii3/w3;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v2, v0, Lii3/w6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lii3/w6;->c:Lii3/o;

    check-cast v0, Lii3/z0;

    iget-object v0, v0, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/k;->h()I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v0, v0, Lii3/w6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/volley/ClientError;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/volley/ClientError;

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/l;

    iget p1, p1, Lcom/android/volley/l;->a:I

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19d

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lii3/r6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->d:Lii3/s0;

    invoke-virtual {p1}, Lii3/s0;->a()V

    iget-object p1, p0, Lii3/r6;->b:Lii3/w6;

    iget-object p1, p1, Lii3/w6;->b:Lii3/w3;

    sget-object v0, Lxyz/n/a/v1;->D:Lxyz/n/a/v1;

    invoke-virtual {p1, v0}, Lii3/w3;->b(Lxyz/n/a/v1;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v0, p1, Lii3/w6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Lii3/w6;->c:Lii3/o;

    check-cast p1, Lii3/z0;

    iget-object p1, p1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/k;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v0, p1, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->C:Lxyz/n/a/v1;

    iget-object p1, p1, Lii3/w6;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    iget-object p1, p0, Lii3/r6;->b:Lii3/w6;

    iget-object v0, p1, Lii3/w6;->b:Lii3/w3;

    sget-object v1, Lxyz/n/a/v1;->B:Lxyz/n/a/v1;

    iget-object p1, p1, Lii3/w6;->c:Lii3/o;

    check-cast p1, Lii3/z0;

    iget-object p1, p1, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/k;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method
