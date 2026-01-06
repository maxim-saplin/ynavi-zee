.class public final Lcom/google/android/gms/internal/ads/gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/zzfzo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gn2;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn2;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zm2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn2;->b:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gn2;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zm2;-><init>(Lcom/google/android/gms/internal/ads/zzfzj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
