.class public final Lcom/google/android/gms/internal/ads/bd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hd0;

.field private b:Lcom/google/android/gms/internal/ads/u02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/u02;)Lcom/google/android/gms/internal/ads/bd0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/u02;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cd0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/u02;

    const-class v1, Lcom/google/android/gms/internal/ads/u02;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b92;->z(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cd0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Lcom/google/android/gms/internal/ads/hd0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Lcom/google/android/gms/internal/ads/u02;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/u02;)V

    return-object v0
.end method
