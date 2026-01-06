.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B[B[BI)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x4

    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->c([BI)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->e([B[B)[B

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->c([BI)V

    invoke-static {p0, p2}, Lcom/bumptech/glide/f;->e([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lua/a;->b([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PBKDF2WithHmacSHA1"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x80

    invoke-direct {p2, p0, p3, p4, v0}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p1, p2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid data for generating the key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ucscomponent.jws"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3f1

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "KeyComponentLocalHandler"

    const-string v6, "Start init data =  component through local file"

    invoke-static {v5, v6, v4}, Lpd/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lqd/a;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lrd/j;

    invoke-direct {v6, v0}, Lrd/j;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v6}, Lrd/b;->b(Landroid/content/Context;Lrd/j;)V

    iget-object v0, v6, Lrd/j;->b:Lrd/i;

    iget-object v0, v0, Lrd/i;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ls02/i;->c(ILjava/lang/String;)[B

    move-result-object v0

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->ucsUpdateRootKey([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Local-C1-Version"

    :try_start_2
    iget-object v6, v6, Lrd/j;->b:Lrd/i;

    iget v6, v6, Lrd/i;->a:I

    invoke-static {p0}, Lqd/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Init data failed, msg = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ln81/b;->h(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lpd/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string v0, "Init component from local failed, file error"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
.end method

.method public static c([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-gez p1, :cond_0

    aget-byte v1, p0, v0

    neg-int v2, p1

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    goto :goto_1

    :cond_0
    aget-byte v1, p0, v0

    shr-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljavax/crypto/SecretKey;[B)[B
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length p0, v1

    add-int/2addr p0, v0

    array-length v3, p1

    array-length v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key or cipherText must not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B[B)[B
    .locals 4

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_1

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left and right must be the same length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Landroidx/compose/runtime/m;I)J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/i2;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/q;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/e;->g(Landroidx/compose/runtime/m;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/core/content/res/p;->e:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Landroid/content/Context;)Lah3/d;
    .locals 1

    const-string v0, "OverlayDeps"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah3/d;

    return-object p0
.end method

.method public static final h(Lfc0/i1;)I
    .locals 2

    new-instance v0, Lx22/k;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lx22/k;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/common/reflect/e;->a(Lfc0/i1;Lz70/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm90/b;

    invoke-virtual {p0}, Lm90/b;->d()I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;
    .locals 2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, v0, p0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/j;-><init>(I)V

    invoke-static {v1, p0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->F(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final j(Lg60/d;)Lk70/b;
    .locals 9

    invoke-virtual {p0}, Lg60/d;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lg60/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg60/d;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lg60/d;->available()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lg60/d;->b()Lg60/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg60/t;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg60/d;

    invoke-static {v7}, Lcom/bumptech/glide/f;->m(Lg60/d;)Lg60/d;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/f;->j(Lg60/d;)Lk70/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg60/t;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lk70/e;

    invoke-direct {v5, v0, v6}, Lk70/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lg60/d;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lg60/d;->e()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lj70/f;

    invoke-virtual {p0}, Lg60/d;->d()Lj70/f;

    move-result-object p0

    invoke-direct {v8, p0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/a;)V

    new-instance p0, Lk70/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lk70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lk70/e;Ljava/lang/String;Ljava/lang/Integer;Lj70/f;)V

    return-object p0
.end method

.method public static final k(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)Lle0/a;
    .locals 1

    new-instance v0, Lle0/a;

    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {v0, p0}, Lle0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lk70/b;)Lg60/d;
    .locals 10

    new-instance v9, Lg60/d;

    invoke-virtual {p0}, Lk70/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lk70/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lk70/b;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lk70/b;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lk70/b;->c()Lk70/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk70/e;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk70/b;

    invoke-static {v7}, Lcom/bumptech/glide/f;->l(Lk70/b;)Lg60/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk70/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lg60/t;

    invoke-direct {v5, v0, v6}, Lg60/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lk70/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lk70/b;->f()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lk70/b;->d()Lj70/f;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lg60/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lg60/t;Ljava/lang/String;Ljava/lang/Integer;Lj70/f;)V

    return-object v9
.end method

.method public static final m(Lg60/d;)Lg60/d;
    .locals 9

    invoke-virtual {p0}, Lg60/d;->J1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lg60/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lg60/d;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lg60/d;->available()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lg60/d;->b()Lg60/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg60/t;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg60/d;

    invoke-static {v7}, Lcom/bumptech/glide/f;->m(Lg60/d;)Lg60/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg60/t;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lg60/t;

    invoke-direct {v5, v0, v6}, Lg60/t;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    invoke-virtual {p0}, Lg60/d;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lg60/d;->e()Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lj70/f;

    invoke-virtual {p0}, Lg60/d;->d()Lj70/f;

    move-result-object p0

    invoke-direct {v8, p0}, Lj70/f;-><init>(Lcom/yandex/music/sdk/api/media/data/a;)V

    new-instance p0, Lg60/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lg60/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lg60/t;Ljava/lang/String;Ljava/lang/Integer;Lj70/f;)V

    return-object p0
.end method

.method public static n(Ljava/util/AbstractList;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)Ljava/util/List;
    .locals 13

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/k;

    instance-of v2, v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    check-cast v1, Lru/yandex/yandexmaps/placecard/actionsblock/i;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->i()Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3fdf

    move-object v8, p1

    invoke-static/range {v3 .. v12}, Lru/yandex/yandexmaps/designsystem/button/t;->b(Lru/yandex/yandexmaps/designsystem/button/t;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/d;Ldg2/c;Lxj1/r;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BookmarksButtonUiTestingData;Ljava/lang/Integer;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lru/yandex/yandexmaps/placecard/actionsblock/i;->e(Lru/yandex/yandexmaps/placecard/actionsblock/i;Lru/yandex/yandexmaps/designsystem/button/t;ZI)Lru/yandex/yandexmaps/placecard/actionsblock/i;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;)Lo7/d;
    .locals 2

    :try_start_0
    sget-object v0, Lo7/d;->f:Lo7/c;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lo7/d;->d(Landroid/content/Context;Lo7/c;Ljava/lang/String;)Lo7/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzp;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
