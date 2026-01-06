.class public final Lcom/yandex/passport/internal/usecase/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/passport/internal/usecase/z;

.field public static final f:I = 0x8

.field public static final g:Ljava/lang/String; = "PASSPORT_ENCRYPTED:"


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/w1;

.field private final b:Lcom/yandex/passport/internal/flags/h;

.field private final c:Lcom/yandex/passport/internal/report/reporters/b0;

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
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/usecase/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/usecase/a0;->e:Lcom/yandex/passport/internal/usecase/z;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/h;Lcom/yandex/passport/internal/report/reporters/b0;Lcom/yandex/passport/internal/usecase/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/a0;->a:Lcom/yandex/passport/internal/usecase/w1;

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/a0;->b:Lcom/yandex/passport/internal/flags/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/a0;->c:Lcom/yandex/passport/internal/report/reporters/b0;

    new-instance p1, Lcom/yandex/passport/internal/usecase/w;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/usecase/w;-><init>(I)V

    invoke-static {p1}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/a0;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    check-cast p0, Ljava/security/Key;

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "PASSPORT_ENCRYPTED:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/a0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :cond_0
    monitor-enter v0

    :try_start_0
    check-cast p1, Ljava/security/Key;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "PASSPORT_ENCRYPTED:"

    sget-object v2, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

.method public final c(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/a0;->b:Lcom/yandex/passport/internal/flags/h;

    sget-object v1, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->h()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/a0;->b:Lcom/yandex/passport/internal/flags/h;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->d()Lcom/yandex/passport/internal/flags/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/a0;->a:Lcom/yandex/passport/internal/usecase/w1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->b()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/internal/usecase/a0;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/usecase/w1;->d:Lcom/yandex/passport/internal/usecase/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/usecase/w1;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/a0;->a:Lcom/yandex/passport/internal/usecase/w1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/usecase/w1;->b()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-static {v0, p1}, Lcom/yandex/passport/internal/usecase/a0;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/a0;->c:Lcom/yandex/passport/internal/report/reporters/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/h5;->d:Lcom/yandex/passport/internal/report/h5;

    new-instance v3, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_3
    check-cast p1, Ljava/io/Serializable;

    return-object p1
.end method
