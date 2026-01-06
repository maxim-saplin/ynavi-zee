.class public final Lcom/google/android/gms/ads/internal/client/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/ads/internal/client/r;

.field public static final synthetic g:I


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/client/g;

.field private final b:Lcom/google/android/gms/ads/internal/client/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/ads/internal/client/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/g;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/p;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/o3;

    const-string v1, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {v2, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/n3;

    const-string v1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {v3, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/u2;

    const-string v1, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {v4, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/as;

    const-string v1, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {v5, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/f00;

    const-string v1, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {v6, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/bs;

    const-string v1, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {v7, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/ads/internal/client/p3;

    const-string v1, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    invoke-direct {v8, v1}, Ln7/c;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/o3;Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/u2;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/ads/internal/client/p3;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->update([B)V

    const/16 v8, 0x8

    new-array v10, v8, [B

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v5, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/a;

    const v2, 0xe8813d8

    invoke-direct {v1, v5, v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>(IIZZ)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/p;

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/p;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/r;->b:Lcom/google/android/gms/ads/internal/client/p;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/r;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/r;->f:Lcom/google/android/gms/ads/internal/client/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/r;->e:Ljava/util/Random;

    return-object v0
.end method
