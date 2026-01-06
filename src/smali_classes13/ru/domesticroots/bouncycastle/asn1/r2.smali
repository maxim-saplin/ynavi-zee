.class public final Lru/domesticroots/bouncycastle/asn1/r2;
.super Lru/domesticroots/bouncycastle/asn1/e0;
.source "SourceFile"


# instance fields
.field private d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lru/domesticroots/bouncycastle/asn1/e0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'encoded\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->M()V

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->A()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->M()V

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    return-object v0
.end method

.method public final G(I)Lru/domesticroots/bouncycastle/asn1/h;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->M()V

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final H()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/q2;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/q2;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/d0;

    invoke-direct {v0, p0}, Lru/domesticroots/bouncycastle/asn1/d0;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I()Lru/domesticroots/bouncycastle/asn1/d;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/e0;->I()Lru/domesticroots/bouncycastle/asn1/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lru/domesticroots/bouncycastle/asn1/k;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/e0;->J()Lru/domesticroots/bouncycastle/asn1/k;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lru/domesticroots/bouncycastle/asn1/x;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/e0;->K()Lru/domesticroots/bouncycastle/asn1/x;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lru/domesticroots/bouncycastle/asn1/f0;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    check-cast v0, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/e0;->L()Lru/domesticroots/bouncycastle/asn1/f0;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized M()V
    .locals 4

    const-string v0, "malformed ASN.1: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B

    if-eqz v1, :cond_2

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/p;

    iget-object v2, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lru/domesticroots/bouncycastle/asn1/p;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {v2, v3}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {v3}, Lru/domesticroots/bouncycastle/asn1/i;-><init>()V

    :cond_1
    invoke-virtual {v3, v2}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/p;->e()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Lru/domesticroots/bouncycastle/asn1/i;->e()[Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v1

    iput-object v1, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lru/domesticroots/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->M()V

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->M()V

    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/r2;->M()V

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/e0;->b:[Lru/domesticroots/bouncycastle/asn1/h;

    array-length v0, v0

    return v0
.end method

.method public final v(Lru/domesticroots/bouncycastle/asn1/z;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, p2}, Lru/domesticroots/bouncycastle/asn1/z;->j([BIZ)V

    return-void

    :cond_0
    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lru/domesticroots/bouncycastle/asn1/a0;->v(Lru/domesticroots/bouncycastle/asn1/z;Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/r2;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lru/domesticroots/bouncycastle/asn1/z;->d(IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->B()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/domesticroots/bouncycastle/asn1/a0;->x(Z)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
