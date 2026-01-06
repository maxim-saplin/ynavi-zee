.class public abstract Lx51/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "2.5.29.35"


# direct methods
.method public static final a(Ljava/security/cert/Certificate;Ljava/security/cert/Certificate;)Ly51/d;
    .locals 5

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

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lru/domesticroots/bouncycastle/asn1/w;

    const-string v4, "2.5.29.35"

    invoke-direct {v3, v4}, Lru/domesticroots/bouncycastle/asn1/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lru/domesticroots/bouncycastle/asn1/x509/d;->u(Lru/domesticroots/bouncycastle/asn1/w;)Lru/domesticroots/bouncycastle/asn1/x509/c;

    move-result-object v1

    :goto_0
    new-instance v3, Ly51/d;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/x509/b;->v()Ln51/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lqn2/a;->h(Ljava/security/PublicKey;)[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v1, v4}, Ly51/d;-><init>(Ln51/c;[BLru/domesticroots/bouncycastle/asn1/x509/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

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
