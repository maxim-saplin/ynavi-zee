.class public final Lcom/google/android/gms/internal/ads/pt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/st2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/by2;

.field private final b:Lcom/google/android/gms/internal/ads/ow2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/by2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pt2;->b:Lcom/google/android/gms/internal/ads/ow2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pt2;->a:Lcom/google/android/gms/internal/ads/by2;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ow2;)Lcom/google/android/gms/internal/ads/pt2;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pt2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ow2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pt2;-><init>(Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/by2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ow2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->b:Lcom/google/android/gms/internal/ads/ow2;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/by2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pt2;->a:Lcom/google/android/gms/internal/ads/by2;

    return-object v0
.end method
