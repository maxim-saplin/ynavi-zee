.class public final synthetic Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g81;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g81;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/internal/ads/g81;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/internal/ads/g81;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e;->c:Ljava/lang/Long;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->c()Ll7/a;

    move-result-object v2

    check-cast v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v1, "cld_r"

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/f;->b(Lcom/google/android/gms/internal/ads/g81;Ljava/lang/String;J)V

    return-void
.end method
