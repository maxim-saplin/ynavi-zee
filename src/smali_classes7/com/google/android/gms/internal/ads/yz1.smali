.class public final Lcom/google/android/gms/internal/ads/yz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz1;->a:Lcom/google/android/gms/internal/ads/xz1;

    return-void
.end method


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz1;->a:Lcom/google/android/gms/internal/ads/xz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->u(Ljava/lang/Object;)V

    return-object v0
.end method
