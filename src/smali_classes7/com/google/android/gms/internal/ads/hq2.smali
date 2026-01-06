.class public final Lcom/google/android/gms/internal/ads/hq2;
.super Lcom/google/android/gms/internal/ads/vo2;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jq2;

.field private final b:Lcom/google/android/gms/internal/ads/by2;

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq2;Lcom/google/android/gms/internal/ads/by2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Lcom/google/android/gms/internal/ads/jq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hq2;->b:Lcom/google/android/gms/internal/ads/by2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hq2;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/jq2;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/hq2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->b()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/iq2;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by2;->b([B)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->b()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iq2;->c:Lcom/google/android/gms/internal/ads/iq2;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by2;->b([B)Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hq2;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/hq2;-><init>(Lcom/google/android/gms/internal/ads/jq2;Lcom/google/android/gms/internal/ads/by2;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jq2;->b()Lcom/google/android/gms/internal/ads/iq2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq2;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/jq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->a:Lcom/google/android/gms/internal/ads/jq2;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq2;->c:Ljava/lang/Integer;

    return-object v0
.end method
