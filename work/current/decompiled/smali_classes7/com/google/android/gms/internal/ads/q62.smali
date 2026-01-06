.class public final Lcom/google/android/gms/internal/ads/q62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/m72;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/q62;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/q62;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/m72;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m72;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q62;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/w62;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q62;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w62;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m72;->h()V

    :cond_1
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/k72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->d()Lcom/google/android/gms/internal/ads/k72;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/w62;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q62;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/q62;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w62;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/w62;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/q62;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->d:Lcom/google/android/gms/internal/ads/m72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m72;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q62;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
