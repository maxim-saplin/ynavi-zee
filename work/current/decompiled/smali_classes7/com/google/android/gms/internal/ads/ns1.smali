.class public final Lcom/google/android/gms/internal/ads/ns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/f50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/f50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/f50;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->V2:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/in2;->c:Lcom/google/common/util/concurrent/r;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Lcom/google/android/gms/internal/ads/f50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f50;->l()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->q0(Lcom/google/common/util/concurrent/r;Lcom/google/android/gms/internal/ads/yh2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lm2;

    move-result-object v0

    return-object v0
.end method
