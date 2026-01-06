.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/a;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
