.class public final Lis1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lis1/b;


# direct methods
.method public constructor <init>(Lis1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis1/c;->a:Lis1/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&"

    const-string v1, "="

    invoke-static {v0, p1, v1, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkd/a;
    .locals 6

    sget-object v0, Ljs1/c;->a:Ljs1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljs1/b;

    const-string v2, "client"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "signature"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referrer"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Ljs1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljs1/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljs1/b;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lis1/g;->a:Lis1/g;

    return-object p1

    :cond_0
    invoke-static {p1, v3, v2}, Lis1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljs1/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v5, v1}, Lis1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lis1/c;->a:Lis1/b;

    invoke-virtual {v1, v0}, Lis1/b;->a(Ljava/lang/String;)Lis1/d;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lis1/i;->a:Lis1/i;

    return-object p1

    :cond_2
    sget-object v1, Ljs1/d;->a:Ljs1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHA256withRSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v0}, Lis1/d;->a()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance v0, Ljs1/a;

    invoke-direct {v0, v1}, Ljs1/a;-><init>(Ljava/security/Signature;)V

    :try_start_1
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/b;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/c;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljs1/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lis1/l;->a:Lis1/l;

    goto :goto_0

    :cond_3
    sget-object p1, Lis1/j;->a:Lis1/j;

    :goto_0
    return-object p1

    :catch_1
    sget-object p1, Lis1/j;->a:Lis1/j;

    return-object p1

    :cond_4
    sget-object p1, Lis1/f;->a:Lis1/f;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lkd/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lis1/c;->b(Ljava/lang/String;)Lkd/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/NoSuchProviderException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/InvalidKeyException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/spec/InvalidKeySpecException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/SignatureException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    new-instance v0, LNonFatal$error;

    const-string v1, "Error while verifying"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lis1/h;->a:Lis1/h;

    :cond_2
    return-object p1
.end method
