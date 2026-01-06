.class public final Lcom/yandex/passport/internal/usecase/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/w1;

.field private final b:Lcom/yandex/passport/internal/report/reporters/b0;

.field private final c:Lcom/yandex/passport/internal/flags/h;

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/reporters/b0;Lcom/yandex/passport/internal/usecase/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/x;->a:Lcom/yandex/passport/internal/usecase/w1;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/x;->b:Lcom/yandex/passport/internal/report/reporters/b0;

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/x;->c:Lcom/yandex/passport/internal/flags/h;

    new-instance p1, Lcom/yandex/passport/internal/usecase/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/usecase/w;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/x;->d:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/x;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v1, v2, p1}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object v1

    array-length v3, p1

    invoke-static {v2, v3, p1}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/x;->a:Lcom/yandex/passport/internal/usecase/w1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/usecase/w1;->b()Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Ljavax/crypto/SecretKey;

    monitor-enter v0

    :try_start_0
    check-cast v1, Ljava/security/Key;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "decoded exception: "

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "PASSPORT_ENCRYPTED:"

    sget-object v5, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v5, v2

    array-length v6, v3

    if-ge v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v5, v3

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-byte v7, v2, v6

    aget-byte v8, v3, v6

    if-eq v7, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    array-length p1, v3

    array-length v3, v2

    invoke-static {p1, v3, v2}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/x;->c:Lcom/yandex/passport/internal/flags/h;

    sget-object v3, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->d()Lcom/yandex/passport/internal/flags/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/usecase/x;->a([B)[B

    move-result-object p1

    sget-object v3, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/16 v5, 0xc

    invoke-static {v1, v5, p1}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object v6

    array-length v7, p1

    invoke-static {v5, v7, p1}, Lkotlin/collections/v;->x(II[B)[B

    move-result-object p1

    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    iget-object v6, p0, Lcom/yandex/passport/internal/usecase/x;->a:Lcom/yandex/passport/internal/usecase/w1;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/usecase/w1;->b()Ljava/io/Serializable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v6, Ljavax/crypto/SecretKey;

    check-cast v6, Ljava/security/Key;

    invoke-virtual {v3, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v3, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v5, v6, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v2

    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/yandex/passport/internal/usecase/x;->b:Lcom/yandex/passport/internal/report/reporters/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/g5;->d:Lcom/yandex/passport/internal/report/g5;

    new-instance v5, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_6
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method
