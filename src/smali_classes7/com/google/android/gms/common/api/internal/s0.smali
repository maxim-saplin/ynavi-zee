.class public final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/signin/internal/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final R2(Lcom/google/android/gms/signin/internal/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/v0;->t(Lcom/google/android/gms/common/api/internal/v0;)Lcom/google/android/gms/common/api/internal/h1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {v2, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/common/api/internal/v0;Lcom/google/android/gms/signin/internal/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/h1;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    return-void
.end method
