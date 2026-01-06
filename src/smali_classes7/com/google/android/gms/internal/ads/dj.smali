.class public final synthetic Lcom/google/android/gms/internal/ads/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->a:Lcom/google/android/gms/internal/ads/ej;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj;->a:Lcom/google/android/gms/internal/ads/ej;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ej;->f:Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ej;->c:Lcom/google/android/gms/internal/ads/wi;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ej;->d:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ej;->e:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/gj;->c(Lcom/google/android/gms/internal/ads/wi;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
