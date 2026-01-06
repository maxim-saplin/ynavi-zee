.class public final Lcom/google/android/gms/internal/ads/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h43;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/bw0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/bw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw0;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/bw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bw0;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
