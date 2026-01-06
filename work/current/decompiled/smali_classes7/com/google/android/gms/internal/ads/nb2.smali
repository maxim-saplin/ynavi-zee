.class public final Lcom/google/android/gms/internal/ads/nb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfni;

.field private final b:Lcom/google/android/gms/internal/ads/zzfni;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/zzfnb;

.field private final e:Lcom/google/android/gms/internal/ads/zzfne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfni;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb2;->d:Lcom/google/android/gms/internal/ads/zzfnb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nb2;->e:Lcom/google/android/gms/internal/ads/zzfne;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nb2;->a:Lcom/google/android/gms/internal/ads/zzfni;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfni;->zzc:Lcom/google/android/gms/internal/ads/zzfni;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb2;->b:Lcom/google/android/gms/internal/ads/zzfni;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nb2;->b:Lcom/google/android/gms/internal/ads/zzfni;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/nb2;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfni;Z)Lcom/google/android/gms/internal/ads/nb2;
    .locals 8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfni;->zzc:Lcom/google/android/gms/internal/ads/zzfni;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnb;->zza:Lcom/google/android/gms/internal/ads/zzfnb;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzfni;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfne;->zza:Lcom/google/android/gms/internal/ads/zzfne;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfni;->zza:Lcom/google/android/gms/internal/ads/zzfni;

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/nb2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nb2;-><init>(Lcom/google/android/gms/internal/ads/zzfnb;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfni;Lcom/google/android/gms/internal/ads/zzfni;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImpressionType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CreativeType is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb2;->a:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb2;->b:Lcom/google/android/gms/internal/ads/zzfni;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb2;->d:Lcom/google/android/gms/internal/ads/zzfnb;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nb2;->e:Lcom/google/android/gms/internal/ads/zzfne;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nb2;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/uc2;->d(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v0
.end method
