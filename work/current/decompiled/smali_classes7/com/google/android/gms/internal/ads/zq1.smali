.class public final Lcom/google/android/gms/internal/ads/zq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sy1;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Lcom/google/common/util/concurrent/r;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq1;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ar1;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-static {v0, v2}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ar1;-><init>(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uy;->k0(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    return-object v0
.end method
