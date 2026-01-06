.class public final Lcom/google/android/gms/internal/ads/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s43;

.field private final b:Lcom/google/android/gms/internal/ads/s43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/s43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/s43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Lcom/google/android/gms/internal/ads/s43;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic1;->a:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/t82;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic1;->b:Lcom/google/android/gms/internal/ads/s43;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s43;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzv:Lcom/google/android/gms/internal/ads/zzfjl;

    new-instance v1, Lcom/google/android/gms/internal/ads/dc1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m82;->e(Lcom/google/android/gms/internal/ads/m82;)Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/l82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/m82;->d()Lcom/google/common/util/concurrent/r;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/jm2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jm2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/r;

    move-result-object v7

    const/4 v4, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/m82;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/r;Ljava/util/List;Lcom/google/common/util/concurrent/r;)V

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/l82;->g(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pf0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pf0;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l82;->b(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vm2;)Lcom/google/android/gms/internal/ads/l82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l82;->a()Lcom/google/android/gms/internal/ads/d82;

    move-result-object v0

    return-object v0
.end method
