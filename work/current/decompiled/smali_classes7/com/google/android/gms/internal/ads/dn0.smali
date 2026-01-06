.class public final Lcom/google/android/gms/internal/ads/dn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/hn0;

.field private final c:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn0;Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn0;->b:Lcom/google/android/gms/internal/ads/hn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn0;->c:Lcom/google/android/gms/internal/ads/m52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dn0;->b:Lcom/google/android/gms/internal/ads/hn0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hn0;->c(Ljava/lang/String;)V

    return-void
.end method
