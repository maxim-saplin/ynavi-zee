.class public final Lcom/google/android/gms/internal/ads/le0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hd0;

.field private b:Lcom/google/android/gms/internal/ads/gp0;

.field private c:Lcom/google/android/gms/ads/nonagon/signalgeneration/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/hd0;

    return-void
.end method


# virtual methods
.method public final bridge a(Lcom/google/android/gms/internal/ads/gp0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/gp0;

    return-void
.end method

.method public final bridge b(Lcom/google/android/gms/ads/nonagon/signalgeneration/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/me0;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/gp0;

    const-class v1, Lcom/google/android/gms/internal/ads/gp0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/me0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/le0;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/gp0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/hd0;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/me0;-><init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/ads/nonagon/signalgeneration/u;Lcom/google/android/gms/internal/ads/gp0;)V

    return-object v0
.end method
