.class public final Lcom/google/android/gms/ads/internal/client/o2;
.super Lcom/google/android/gms/internal/ads/eu;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/client/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/o2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eu;-><init>()V

    return-void
.end method


# virtual methods
.method public final u3(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/o2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/p2;->d(Lcom/google/android/gms/ads/internal/client/p2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/o2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p2;->g(Lcom/google/android/gms/ads/internal/client/p2;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/o2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/p2;->f(Lcom/google/android/gms/ads/internal/client/p2;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/o2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/p2;->e(Lcom/google/android/gms/ads/internal/client/p2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/o2;->b:Lcom/google/android/gms/ads/internal/client/p2;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/p2;->e(Lcom/google/android/gms/ads/internal/client/p2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/au;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/au;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/gu;

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/au;->c:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/au;->e:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/au;->d:I

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hu;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
