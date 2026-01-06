.class public final synthetic Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g0;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/g0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/g0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/g0;->m(JLjava/lang/Object;)V

    return-void
.end method
