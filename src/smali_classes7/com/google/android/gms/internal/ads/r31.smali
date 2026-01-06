.class public final Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sendMessageToNativeJs"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r31;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qu;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
