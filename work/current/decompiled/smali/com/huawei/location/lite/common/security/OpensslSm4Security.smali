.class public Lcom/huawei/location/lite/common/security/OpensslSm4Security;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/d;


# direct methods
.method public static native decrypt([B[B[B[B)[B
.end method

.method public static native encrypt([B[B[B)[B
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/huawei/location/lite/common/util/k;->a()Z

    move-result v0

    const-string v1, "OpensslSm4Security"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p1, "load openssl sm4 plugin fail"

    invoke-static {v1, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "gcm encrypt param is not right"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, Lsc/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x18

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v0}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {p1, p2, v4}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;->encrypt([B[B[B)[B

    move-result-object p1

    invoke-static {p1}, Lsc/c;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ":"

    invoke-static {v0, p2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "gcm encrypt result is not right"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    :goto_1
    const-string p1, "gcm encrypt iv is not right"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_2
    const-string p1, "gcm encrypt key is not right"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/huawei/location/lite/common/util/k;->a()Z

    move-result v0

    const-string v1, "OpensslSm4Security"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p1, "load openssl sm4 plugin fail"

    invoke-static {v1, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "gcm decrypt param is not right"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "gcm decrypt key is not right"

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x20

    if-eq v0, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v5, 0x2

    if-ge v0, v5, :cond_3

    invoke-static {v1, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x18

    if-eq v6, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x1

    aget-object p1, p1, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v0, p1}, Landroidx/compose/foundation/t0;->i(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v6, v5

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {v3}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v0, p2, v3, p1}, Lcom/huawei/location/lite/common/security/OpensslSm4Security;->decrypt([B[B[B[B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "gcm decrypt result is not right"

    :goto_0
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, p2

    goto :goto_4

    :cond_9
    :goto_1
    const-string p1, "gcm decrypt tag is not right"

    goto :goto_0

    :cond_a
    :goto_2
    const-string p1, "gcm cipherAndTag length is not right"

    goto :goto_0

    :cond_b
    :goto_3
    const-string p1, "gcm decrypt iv is not right"

    goto :goto_0

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    invoke-static {v1, v3}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
