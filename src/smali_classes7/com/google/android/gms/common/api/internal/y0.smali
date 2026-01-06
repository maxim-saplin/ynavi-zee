.class public final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/y;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/d1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/d1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Lcom/google/android/gms/common/api/internal/y;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/q;

    invoke-static {v0}, Lcom/yandex/dsl/views/k;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li7/a;->d:Li7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li7/b;

    sget-object v3, Li7/a;->b:Lcom/google/android/gms/common/api/i;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/q;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/q;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/a1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v4, v0}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/api/internal/y;ZLcom/google/android/gms/common/api/q;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
