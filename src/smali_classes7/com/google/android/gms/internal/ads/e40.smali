.class public final synthetic Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/g40;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e40;->b:Lcom/google/android/gms/internal/ads/g40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e40;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->b:Lcom/google/android/gms/internal/ads/g40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->c:Landroid/content/Context;

    const-string v2, "getAppInstanceId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g40;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
