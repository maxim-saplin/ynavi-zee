.class public abstract Lcom/google/android/gms/internal/ads/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo;

.field public static final b:Lcom/google/android/gms/internal/ads/vo;

.field public static final c:Lcom/google/android/gms/internal/ads/vo;

.field public static final d:Lcom/google/android/gms/internal/ads/vo;

.field public static final e:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:cui_monitoring_session_sample_rate"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:cui_monitoring_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->b:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:cui_monitoring_v2_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->c:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:cui_monitoring_v3_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:cui_monitoring_v4_enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cp;->e:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
