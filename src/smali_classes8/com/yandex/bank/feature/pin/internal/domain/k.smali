.class public final Lcom/yandex/bank/feature/pin/internal/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/pin/internal/domain/i;

.field private static final b:Ljava/lang/String; = "SHA-256"

.field private static final c:Ljava/lang/String; = "CBC"

.field private static final d:Ljava/lang/String; = "NoPadding"

.field private static final e:Ljava/lang/String; = "AES"

.field private static final f:Ljava/lang/String; = "SHA1PRNG"

.field private static final g:Ljava/lang/String; = "AES/CBC/NoPadding"

.field private static final h:I = 0x10

.field private static final i:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/domain/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/pin/internal/domain/k;->a:Lcom/yandex/bank/feature/pin/internal/domain/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbq/i;
    .locals 7

    const/16 v0, 0x24

    invoke-static {v0, p1}, Lkotlin/text/x;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb41/p;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x25

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lb41/m;-><init>(III)V

    invoke-virtual {v1}, Lb41/p;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/text/g0;->p0(Ljava/lang/String;Lb41/p;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    const/16 v2, 0x10

    if-lt v2, v1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-byte v6, p1, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    aget-byte v1, p1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v2, v1, -0x10

    :goto_2
    if-ge v2, v1, :cond_4

    aget-byte v6, p1, v2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/e0;->M0(Ljava/util/Collection;)[B

    move-result-object v1

    const-string v2, "AES/CBC/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/yandex/bank/feature/pin/internal/domain/k;->c(Ljava/lang/String;[B)Lcom/yandex/bank/feature/pin/internal/domain/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/domain/j;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/domain/j;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Lb41/p;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x11

    invoke-direct {p0, v3, v1, v4}, Lb41/m;-><init>(III)V

    invoke-static {p1, p0}, Lkotlin/collections/v;->Y([BLb41/p;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Lbq/i;

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lbq/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Lbq/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/yandex/bank/feature/pin/internal/domain/k;->c(Ljava/lang/String;[B)Lcom/yandex/bank/feature/pin/internal/domain/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/domain/j;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/feature/pin/internal/domain/j;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Lbq/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/v;->T([B[B)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lbq/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)Lcom/yandex/bank/feature/pin/internal/domain/j;
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/v;->T([B[B)[B

    move-result-object p0

    new-instance p1, Lcom/yandex/bank/feature/pin/internal/domain/j;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/pin/internal/domain/j;-><init>([B)V

    return-object p1
.end method
