.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/q;Landroid/net/Uri;Ln7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->d:Ln7/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->d:Ln7/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;->j5(Landroid/net/Uri;Ln7/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
