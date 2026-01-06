.class public final Lcom/yandex/passport/internal/entities/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)Lcom/yandex/passport/internal/entities/a0;
    .locals 5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/content/pm/Signature;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    const-string v4, "SHA256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/passport/internal/entities/a0;

    const-string v1, "unknown"

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/entities/a0;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/entities/a0;

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/entities/a0;-><init>(Ljava/util/List;[Landroid/content/pm/Signature;)V

    return-object v0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/passport/internal/entities/z;->a(Landroid/content/pm/PackageInfo;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/entities/z;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/a0;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/yandex/passport/internal/entities/a0;->a()Lcom/yandex/passport/internal/entities/a0;

    move-result-object p0

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/yandex/passport/internal/entities/a0;->a()Lcom/yandex/passport/internal/entities/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
