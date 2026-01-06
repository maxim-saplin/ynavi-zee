.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;

.field private final d:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g43;Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;Lcom/google/android/gms/internal/ads/cp0;Lcom/google/android/gms/internal/ads/g43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->d:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t82;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->a()Lcom/google/android/gms/ads/nonagon/signalgeneration/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v2, Lcom/google/android/gms/internal/ads/cp0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cp0;->a()Lcom/google/android/gms/internal/ads/bp0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->d:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sv0;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzw:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bp0;->c()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/m82;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l82;->e(Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sn;->x5:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/l82;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;-><init>(Lcom/google/android/gms/internal/ads/sv0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->v0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/en2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
