.class public final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/yb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yb;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wb;->c:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->d:Lcom/google/android/gms/internal/ads/yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->d:Lcom/google/android/gms/internal/ads/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->i(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wb;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wb;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->d:Lcom/google/android/gms/internal/ads/yb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->i(Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/fc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->b(Ljava/lang/String;)V

    return-void
.end method
