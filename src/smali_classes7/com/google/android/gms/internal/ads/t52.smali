.class public final Lcom/google/android/gms/internal/ads/t52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/v52;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v52;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/t52;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t52;->b:Lcom/google/android/gms/internal/ads/v52;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/t52;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t52;->b:Lcom/google/android/gms/internal/ads/v52;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/v52;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/internal/ads/f50;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/f50;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
