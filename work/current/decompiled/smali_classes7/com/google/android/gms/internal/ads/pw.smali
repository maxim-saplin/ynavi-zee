.class public final Lcom/google/android/gms/internal/ads/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wv;

.field private b:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/wv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sw;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->d()V

    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/common/util/concurrent/r;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pw;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->r0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/vm2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/km2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    new-instance v1, Lcom/google/android/gms/internal/ads/lw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ss;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p50;->f:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t50;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/common/util/concurrent/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->b()Lcom/google/android/gms/internal/ads/qv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/nw;-><init>(Lcom/google/android/gms/internal/ads/t50;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z50;->f(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v50;)V

    :cond_0
    return-void
.end method
