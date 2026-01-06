.class public abstract Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo;

.field public static final b:Lcom/google/android/gms/internal/ads/vo;

.field public static final c:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vo;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/vo;

    new-instance v0, Lcom/google/android/gms/internal/ads/vo;

    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    const/4 v2, 0x4

    const-string v3, "gads:google_ad_request_domains"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vo;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qp;->b:Lcom/google/android/gms/internal/ads/vo;

    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qp;->c:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
