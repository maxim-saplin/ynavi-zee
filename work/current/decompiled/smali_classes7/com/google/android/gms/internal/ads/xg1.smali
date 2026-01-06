.class public final Lcom/google/android/gms/internal/ads/xg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tg1;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg1;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b82;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->a:Lcom/google/android/gms/internal/ads/tg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vg1;-><init>(Lcom/google/android/gms/internal/ads/tg1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wg1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/wg1;-><init>(Lcom/google/android/gms/internal/ads/b82;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xg1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
