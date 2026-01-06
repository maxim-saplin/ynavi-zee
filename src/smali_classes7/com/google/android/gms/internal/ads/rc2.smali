.class public final Lcom/google/android/gms/internal/ads/rc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/google/android/gms/internal/ads/sc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc2;->c:Lcom/google/android/gms/internal/ads/sc2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sc2;->p(Lcom/google/android/gms/internal/ads/sc2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc2;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc2;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
