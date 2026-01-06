.class public abstract Lcom/google/android/gms/internal/ads/np;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:parallel_rendering:max_renderers"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vo;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/vo;

    return-void
.end method
