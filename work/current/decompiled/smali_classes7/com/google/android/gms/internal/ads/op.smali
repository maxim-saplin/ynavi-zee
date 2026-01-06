.class public abstract Lcom/google/android/gms/internal/ads/op;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo;

.field public static final b:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:paw_app_signals:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/op;->a:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:paw_cache:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/op;->b:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
