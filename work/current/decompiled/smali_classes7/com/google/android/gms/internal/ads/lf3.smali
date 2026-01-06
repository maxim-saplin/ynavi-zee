.class public final Lcom/google/android/gms/internal/ads/lf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/bf3;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/bf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lf3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf3;->b:Lcom/google/android/gms/internal/ads/bf3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/lf3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lf3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lf3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/bf3;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mf3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jf3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jf3;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/mf3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf3;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/ef3;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/ye3;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jq1;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf3;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/if3;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/if3;-><init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jq1;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf3;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/gf3;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/gf3;-><init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jq1;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf3;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/internal/ads/hf3;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/hf3;-><init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/jq1;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf3;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/ff3;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ff3;-><init>(Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/te3;Lcom/google/android/gms/internal/ads/ye3;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/jq1;->f(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mf3;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jf3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
