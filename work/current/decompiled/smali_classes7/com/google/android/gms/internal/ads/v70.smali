.class public final synthetic Lcom/google/android/gms/internal/ads/v70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c80;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c80;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/c80;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/v70;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v70;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v70;->b:Lcom/google/android/gms/internal/ads/c80;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v70;->c:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v70;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/c80;->H(JZ)V

    return-void
.end method
