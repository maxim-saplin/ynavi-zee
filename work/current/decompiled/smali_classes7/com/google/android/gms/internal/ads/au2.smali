.class public final synthetic Lcom/google/android/gms/internal/ads/au2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ft2;
.implements Lcom/google/android/gms/internal/ads/ct2;
.implements Lcom/google/android/gms/internal/ads/zs2;
.implements Lcom/google/android/gms/internal/ads/zr2;
.implements Lcom/google/android/gms/internal/ads/wr2;
.implements Lcom/google/android/gms/internal/ads/ux2;
.implements Lcom/google/android/gms/internal/ads/f03;
.implements Lcom/google/android/gms/internal/ads/ki2;
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/v51;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/au2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/v83;

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzki;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzig;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/Exception;I)V

    check-cast p1, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzig;->zzh:Lcom/google/android/gms/internal/ads/bf3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o93;->p(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/t83;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o93;->j()Lcom/google/android/gms/internal/ads/t83;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/e93;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/e93;-><init>(Lcom/google/android/gms/internal/ads/t83;Lcom/google/android/gms/internal/ads/zzig;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/o93;->o(Lcom/google/android/gms/internal/ads/t83;ILcom/google/android/gms/internal/ads/u41;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/q03;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    if-nez p2, :cond_2

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    if-nez p2, :cond_4

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    if-nez p2, :cond_5

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    if-nez p2, :cond_6

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_6

    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oi3;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/s83;

    return-void
.end method

.method public g(Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/pt2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu2;->b(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/pt2;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/internal/ads/co2;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/au2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ju2;

    new-instance v0, Lcom/google/android/gms/internal/ads/zx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Lcom/google/android/gms/internal/ads/ju2;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fu2;

    check-cast p1, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->a()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu2;->c()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zx2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zx2;-><init>(Lcom/google/android/gms/internal/ads/zt2;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zt2;->a()Lcom/google/android/gms/internal/ads/eu2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eu2;->c()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b92;->m(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l53;-><init>()V

    return-object v0
.end method

.method public k(Lcom/google/android/gms/internal/ads/ot2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/co2;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu2;->c(Lcom/google/android/gms/internal/ads/ot2;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/no2;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu2;->d(Lcom/google/android/gms/internal/ads/pt2;)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ro2;)Lcom/google/android/gms/internal/ads/ot2;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ju2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vu2;->a(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/ot2;

    move-result-object p1

    return-object p1
.end method
