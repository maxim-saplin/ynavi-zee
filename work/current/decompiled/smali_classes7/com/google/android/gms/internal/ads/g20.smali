.class public final Lcom/google/android/gms/internal/ads/g20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/i20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i20;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->c:Lcom/google/android/gms/internal/ads/i20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Lcom/google/android/gms/internal/ads/i20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i20;->a(Lcom/google/android/gms/internal/ads/i20;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h20;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zo;->d:Lcom/google/android/gms/internal/ads/vo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h20;->a:J

    add-long/2addr v3, v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v1

    check-cast v1, Ll7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h20;->b:Lcom/google/android/gms/internal/ads/f20;

    new-instance v2, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/e20;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/f20;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e20;->a()Lcom/google/android/gms/internal/ads/f20;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/e20;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e20;->a()Lcom/google/android/gms/internal/ads/f20;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g20;->c:Lcom/google/android/gms/internal/ads/i20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g20;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i20;->a(Lcom/google/android/gms/internal/ads/i20;)Ljava/util/WeakHashMap;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/h20;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/h20;-><init>(Lcom/google/android/gms/internal/ads/f20;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
