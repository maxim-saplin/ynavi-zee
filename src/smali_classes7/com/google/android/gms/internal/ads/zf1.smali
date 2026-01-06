.class public final Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/cw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jg1;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/c20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ms0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ms0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/cw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/c20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/jg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method
