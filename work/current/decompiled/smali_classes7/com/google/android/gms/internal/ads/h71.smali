.class public final Lcom/google/android/gms/internal/ads/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;

.field private final c:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h43;Lcom/google/android/gms/internal/ads/n43;Lcom/google/android/gms/internal/ads/l43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h71;->b:Lcom/google/android/gms/internal/ads/s43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h71;->c:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h71;->b:Lcom/google/android/gms/internal/ads/s43;

    check-cast v1, Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fc0;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h71;->c:Lcom/google/android/gms/internal/ads/s43;

    check-cast v3, Lcom/google/android/gms/internal/ads/l43;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l43;->c()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lcom/google/android/gms/internal/ads/sn;->V4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/xk;

    new-instance v5, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/xk;-><init>(Lcom/google/android/gms/internal/ads/bl;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/i71;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/i71;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/wk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k71;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/k71;-><init>(Lcom/google/android/gms/internal/ads/xk;Ljava/util/Map;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
