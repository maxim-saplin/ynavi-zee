.class public final Lcom/google/android/gms/ads/internal/util/u;
.super Lcom/google/android/gms/ads/internal/client/p1;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/util/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/x;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Lcom/google/android/gms/ads/internal/util/x;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i3(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u;->c:Lcom/google/android/gms/ads/internal/util/x;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/b2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/x;->i(ZZLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
