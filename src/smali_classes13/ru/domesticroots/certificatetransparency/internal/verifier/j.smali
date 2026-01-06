.class public final Lru/domesticroots/certificatetransparency/internal/verifier/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lru/domesticroots/certificatetransparency/internal/verifier/i;

.field private static final c:Ljava/lang/String; = "2.5.29.35"

.field private static final d:J = 0x0L

.field private static final e:J = 0x1L


# instance fields
.field private final a:Lru/domesticroots/certificatetransparency/loglist/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->b:Lru/domesticroots/certificatetransparency/internal/verifier/i;

    return-void
.end method

.method public constructor <init>(Lru/domesticroots/certificatetransparency/loglist/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;Ly51/d;)Lru/domesticroots/bouncycastle/asn1/x509/f;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Failed requirement."

    if-lt v0, v1, :cond_4

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/p;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/p;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object p0

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/x509/b;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/x509/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/b;->w()Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/f;->v()Lru/domesticroots/bouncycastle/asn1/x509/d;

    move-result-object v1

    new-instance v3, Lru/domesticroots/bouncycastle/asn1/w;

    const-string v4, "2.5.29.35"

    invoke-direct {v3, v4}, Lru/domesticroots/bouncycastle/asn1/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lru/domesticroots/bouncycastle/asn1/x509/d;->u(Lru/domesticroots/bouncycastle/asn1/w;)Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly51/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly51/d;->d()Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/b;->w()Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object v1

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/x509/f;->v()Lru/domesticroots/bouncycastle/asn1/x509/d;

    move-result-object v1

    invoke-virtual {p1}, Ly51/d;->d()Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object v2

    invoke-static {v1, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->b(Lru/domesticroots/bouncycastle/asn1/x509/d;Lru/domesticroots/bouncycastle/asn1/x509/c;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/x509/h;

    invoke-direct {v2}, Lru/domesticroots/bouncycastle/asn1/x509/h;-><init>()V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/b;->w()Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object p0

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->z()Lru/domesticroots/bouncycastle/asn1/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/domesticroots/bouncycastle/asn1/x509/h;->f(Lru/domesticroots/bouncycastle/asn1/q;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->A()Lru/domesticroots/bouncycastle/asn1/x509/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/domesticroots/bouncycastle/asn1/x509/h;->g(Lru/domesticroots/bouncycastle/asn1/x509/a;)V

    invoke-virtual {p1}, Ly51/d;->c()Ln51/c;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->x()Ln51/c;

    move-result-object p1

    :cond_2
    invoke-virtual {v2, p1}, Lru/domesticroots/bouncycastle/asn1/x509/h;->d(Ln51/c;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->B()Lru/domesticroots/bouncycastle/asn1/x509/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/domesticroots/bouncycastle/asn1/x509/h;->h(Lru/domesticroots/bouncycastle/asn1/x509/g;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->u()Lru/domesticroots/bouncycastle/asn1/x509/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/domesticroots/bouncycastle/asn1/x509/h;->b(Lru/domesticroots/bouncycastle/asn1/x509/g;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->C()Ln51/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/domesticroots/bouncycastle/asn1/x509/h;->i(Ln51/c;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->D()Lru/domesticroots/bouncycastle/asn1/x509/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/domesticroots/bouncycastle/asn1/x509/h;->j(Lru/domesticroots/bouncycastle/asn1/x509/e;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->y()Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object p1

    check-cast p1, Lru/domesticroots/bouncycastle/asn1/i1;

    invoke-virtual {v2, p1}, Lru/domesticroots/bouncycastle/asn1/x509/h;->e(Lru/domesticroots/bouncycastle/asn1/i1;)V

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/f;->E()Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object p0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/i1;

    invoke-virtual {v2, p0}, Lru/domesticroots/bouncycastle/asn1/x509/h;->k(Lru/domesticroots/bouncycastle/asn1/i1;)V

    new-instance p0, Lru/domesticroots/bouncycastle/asn1/x509/d;

    const/4 p1, 0x0

    new-array p1, p1, [Lru/domesticroots/bouncycastle/asn1/x509/c;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Lru/domesticroots/bouncycastle/asn1/x509/c;

    invoke-direct {p0, p1}, Lru/domesticroots/bouncycastle/asn1/x509/d;-><init>([Lru/domesticroots/bouncycastle/asn1/x509/c;)V

    invoke-virtual {v2, p0}, Lru/domesticroots/bouncycastle/asn1/x509/h;->c(Lru/domesticroots/bouncycastle/asn1/x509/d;)V

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/x509/h;->a()Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lru/domesticroots/bouncycastle/asn1/x509/d;Lru/domesticroots/bouncycastle/asn1/x509/c;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/d;->v()[Lru/domesticroots/bouncycastle/asn1/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lru/domesticroots/bouncycastle/asn1/w;->F()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1.3.6.1.4.1.11129.2.4.3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v3}, Lru/domesticroots/bouncycastle/asn1/w;->F()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1.3.6.1.4.1.11129.2.4.2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/domesticroots/bouncycastle/asn1/w;

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/w;->F()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2.5.29.35"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    move-object v2, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lru/domesticroots/bouncycastle/asn1/x509/d;->u(Lru/domesticroots/bouncycastle/asn1/w;)Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static c(Ljava/io/ByteArrayOutputStream;Ly51/f;)V
    .locals 3

    invoke-virtual {p1}, Ly51/f;->c()Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->V1:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly51/f;->c()Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->getNumber()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lw51/c;->a(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lw51/c;->a(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p1}, Ly51/f;->e()J

    move-result-wide v0

    const/16 p1, 0x8

    invoke-static {p0, v0, v1, p1}, Lw51/c;->a(Ljava/io/ByteArrayOutputStream;JI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only serialize SCT v1 for now."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/security/cert/Certificate;Ly51/f;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->c(Ljava/io/ByteArrayOutputStream;Ly51/f;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lw51/c;->a(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const v1, 0xffffff

    invoke-static {v0, p0, v1}, Lw51/c;->b(Ljava/io/ByteArrayOutputStream;[BI)V

    invoke-virtual {p1}, Ly51/f;->a()[B

    move-result-object p0

    const p1, 0xffff

    invoke-static {v0, p0, p1}, Lw51/c;->b(Ljava/io/ByteArrayOutputStream;[BI)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e([B[BLy51/f;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0, p2}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->c(Ljava/io/ByteArrayOutputStream;Ly51/f;)V

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lw51/c;->a(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const p1, 0xffffff

    invoke-static {v0, p0, p1}, Lw51/c;->b(Ljava/io/ByteArrayOutputStream;[BI)V

    invoke-virtual {p2}, Ly51/f;->a()[B

    move-result-object p0

    const p1, 0xffff

    invoke-static {v0, p0, p1}, Lw51/c;->b(Ljava/io/ByteArrayOutputStream;[BI)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final f(Ly51/f;[B)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;
    .locals 3

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/j;->b()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHA256withECDSA"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/j;->b()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SHA256withRSA"

    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/loglist/j;->b()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ly51/f;->d()Ly51/c;

    move-result-object p1

    invoke-virtual {p1}, Ly51/c;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ls51/j;->a:Ls51/j;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    sget-object p1, Ls51/e;->a:Ls51/e;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/n;

    invoke-direct {p2, v0, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/n;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    :goto_2
    move-object p1, p2

    goto :goto_5

    :goto_3
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/h;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/h;-><init>(Ljava/security/InvalidKeyException;)V

    goto :goto_2

    :goto_4
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/m;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/m;-><init>(Ljava/security/SignatureException;)V

    goto :goto_2

    :goto_5
    return-object p1

    :cond_2
    new-instance p1, Lru/domesticroots/certificatetransparency/internal/verifier/n;

    iget-object p2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {p2}, Lru/domesticroots/certificatetransparency/loglist/j;->b()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/domesticroots/certificatetransparency/internal/verifier/n;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-object p1
.end method

.method public final g(Ly51/f;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ly51/f;->e()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    new-instance p2, Ls51/f;

    invoke-virtual {p1}, Ly51/f;->e()J

    move-result-wide v2

    invoke-direct {p2, v2, v3, v0, v1}, Ls51/f;-><init>(JJ)V

    return-object p2

    :cond_0
    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/j;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly51/f;->e()J

    move-result-wide v0

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/loglist/j;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance p2, Ls51/g;

    invoke-virtual {p1}, Ly51/f;->e()J

    move-result-wide v0

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/loglist/j;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Ls51/g;-><init>(JJ)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/j;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ly51/f;->b()Ly51/e;

    move-result-object v1

    invoke-virtual {v1}, Ly51/e;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/g;

    sget-object v0, Lx51/a;->a:Lx51/a;

    invoke-virtual {p1}, Ly51/f;->b()Ly51/e;

    move-result-object p1

    invoke-virtual {p1}, Ly51/e;->a()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a:Lru/domesticroots/certificatetransparency/loglist/j;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/j;->a()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/domesticroots/certificatetransparency/internal/verifier/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    instance-of v2, v0, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "1.3.6.1.4.1.11129.2.4.3"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_7

    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "1.3.6.1.4.1.11129.2.4.2"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v1

    :goto_2
    if-nez v2, :cond_7

    :try_start_0
    invoke-static {v0, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->d(Ljava/security/cert/Certificate;Ly51/f;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->f(Ly51/f;[B)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_3
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/b;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/b;-><init>(Ljava/lang/Exception;)V

    :goto_4
    move-object p1, p2

    goto :goto_6

    :goto_5
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/b;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/b;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_6
    return-object p1

    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    sget-object p1, Lru/domesticroots/certificatetransparency/internal/verifier/k;->a:Lru/domesticroots/certificatetransparency/internal/verifier/k;

    return-object p1

    :cond_8
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    :try_start_1
    instance-of v5, v2, Ljava/security/cert/X509Certificate;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "1.3.6.1.4.1.11129.2.4.4"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_1 .. :try_end_1} :catch_8

    if-ne v5, v3, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v1

    :goto_9
    const-string v5, "SHA-256"

    if-nez v3, :cond_b

    :try_start_2
    new-instance p2, Ly51/d;

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-static {v2}, Lqn2/a;->h(Ljava/security/PublicKey;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v2, v3, v1}, Ly51/d;-><init>(Ln51/c;[BLru/domesticroots/bouncycastle/asn1/x509/c;Z)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p1

    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/n;

    invoke-direct {p2, v5, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/n;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_c

    sget-object p1, Lru/domesticroots/certificatetransparency/internal/verifier/l;->a:Lru/domesticroots/certificatetransparency/internal/verifier/l;

    return-object p1

    :cond_c
    :try_start_3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    invoke-static {v2, p2}, Lx51/b;->a(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Ly51/d;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_a
    check-cast v0, Ljava/security/cert/X509Certificate;

    :try_start_4
    invoke-static {v0, p2}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->a(Ljava/security/cert/X509Certificate;Ly51/d;)Lru/domesticroots/bouncycastle/asn1/x509/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/t;->s()[B

    move-result-object v0

    invoke-virtual {p2}, Ly51/d;->b()[B

    move-result-object p2

    invoke-static {v0, p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->e([B[BLy51/f;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/internal/verifier/j;->f(Ly51/f;[B)Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :catch_3
    move-exception p1

    goto :goto_b

    :catch_4
    move-exception p1

    goto :goto_d

    :goto_b
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/b;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/b;-><init>(Ljava/lang/Exception;)V

    :goto_c
    move-object p1, p2

    goto :goto_e

    :goto_d
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/b;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/b;-><init>(Ljava/lang/Exception;)V

    goto :goto_c

    :goto_e
    return-object p1

    :catch_5
    move-exception p1

    goto :goto_f

    :catch_6
    move-exception p1

    goto :goto_10

    :catch_7
    move-exception p1

    goto :goto_11

    :goto_f
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/a;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/a;-><init>(Ljava/io/IOException;)V

    return-object p2

    :goto_10
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/n;

    invoke-direct {p2, v5, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/n;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-object p2

    :goto_11
    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/b;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/b;-><init>(Ljava/lang/Exception;)V

    return-object p2

    :catch_8
    move-exception p1

    new-instance p2, Lru/domesticroots/certificatetransparency/internal/verifier/c;

    invoke-direct {p2, p1}, Lru/domesticroots/certificatetransparency/internal/verifier/c;-><init>(Ljava/security/cert/CertificateParsingException;)V

    return-object p2
.end method
