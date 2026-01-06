.class public final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yb;

.field private final c:Lcom/google/android/gms/internal/ads/cc;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Lcom/google/android/gms/internal/ads/cc;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/yb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/cc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qb;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/cc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/zzapy;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yb;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/yb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->n(Lcom/google/android/gms/internal/ads/zzapy;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/cc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cc;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/yb;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/yb;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb;->p(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
