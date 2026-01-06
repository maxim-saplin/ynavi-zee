.class public final synthetic Lcom/google/android/gms/internal/ads/n21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/u21;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ka0;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/s50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u21;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/u21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/s50;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n21;->b:Lcom/google/android/gms/internal/ads/u21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n21;->c:Lcom/google/android/gms/internal/ads/ka0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n21;->d:Lcom/google/android/gms/internal/ads/s50;

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u21;->f(Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/s50;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
