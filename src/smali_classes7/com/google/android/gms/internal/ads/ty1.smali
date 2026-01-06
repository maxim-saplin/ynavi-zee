.class public final synthetic Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/vy1;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/internal/ads/sy1;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vy1;JLcom/google/android/gms/internal/ads/sy1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Lcom/google/android/gms/internal/ads/vy1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ty1;->c:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ty1;->d:Lcom/google/android/gms/internal/ads/sy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ty1;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->b:Lcom/google/android/gms/internal/ads/vy1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ty1;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ty1;->d:Lcom/google/android/gms/internal/ads/sy1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ty1;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vy1;->b(JLcom/google/android/gms/internal/ads/sy1;Landroid/os/Bundle;)V

    return-void
.end method
