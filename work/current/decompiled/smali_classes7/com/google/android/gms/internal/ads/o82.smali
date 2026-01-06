.class public final synthetic Lcom/google/android/gms/internal/ads/o82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jt0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/d82;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d82;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o82;->b:Lcom/google/android/gms/internal/ads/d82;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o82;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o82;->b:Lcom/google/android/gms/internal/ads/d82;

    check-cast p1, Lcom/google/android/gms/internal/ads/u82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d82;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d82;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o82;->c:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/u82;->u(Lcom/google/android/gms/internal/ads/zzfjl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
