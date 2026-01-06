.class public abstract Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo;

.field public static final b:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:trustless_token_for_decagon:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
