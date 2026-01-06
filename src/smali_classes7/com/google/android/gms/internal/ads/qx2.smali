.class public final Lcom/google/android/gms/internal/ads/qx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ux2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ux2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/ux2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->a:Lcom/google/android/gms/internal/ads/ux2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ux2;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
