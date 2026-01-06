.class public final Lru/domesticroots/bouncycastle/asn1/x509/f;
.super Lru/domesticroots/bouncycastle/asn1/t;
.source "SourceFile"


# instance fields
.field b:Lru/domesticroots/bouncycastle/asn1/e0;

.field c:Lru/domesticroots/bouncycastle/asn1/q;

.field d:Lru/domesticroots/bouncycastle/asn1/q;

.field e:Lru/domesticroots/bouncycastle/asn1/x509/a;

.field f:Ln51/c;

.field g:Lru/domesticroots/bouncycastle/asn1/x509/g;

.field h:Lru/domesticroots/bouncycastle/asn1/x509/g;

.field i:Ln51/c;

.field j:Lru/domesticroots/bouncycastle/asn1/x509/e;

.field k:Lru/domesticroots/bouncycastle/asn1/d;

.field l:Lru/domesticroots/bouncycastle/asn1/d;

.field m:Lru/domesticroots/bouncycastle/asn1/x509/d;


# direct methods
.method public static w(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/f;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    instance-of v4, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;

    if-eqz v4, :cond_0

    check-cast p0, Lru/domesticroots/bouncycastle/asn1/x509/f;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_10

    new-instance v5, Lru/domesticroots/bouncycastle/asn1/x509/f;

    invoke-static {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v7

    instance-of v7, v7, Lru/domesticroots/bouncycastle/asn1/k0;

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v7

    check-cast v7, Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-static {v7}, Lru/domesticroots/bouncycastle/asn1/q;->D(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/q;

    move-result-object v7

    iput-object v7, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    move v7, v6

    goto :goto_0

    :cond_1
    new-instance v7, Lru/domesticroots/bouncycastle/asn1/q;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Lru/domesticroots/bouncycastle/asn1/q;-><init>(J)V

    iput-object v7, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    move v7, v3

    :goto_0
    iget-object v8, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-virtual {v8, v6}, Lru/domesticroots/bouncycastle/asn1/q;->E(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v1

    move v9, v6

    goto :goto_1

    :cond_2
    iget-object v8, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-virtual {v8, v1}, Lru/domesticroots/bouncycastle/asn1/q;->E(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v9, v1

    move v8, v6

    goto :goto_1

    :cond_3
    iget-object v8, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-virtual {v8, v2}, Lru/domesticroots/bouncycastle/asn1/q;->E(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v6

    move v9, v8

    :goto_1
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p0, v10}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v10

    invoke-static {v10}, Lru/domesticroots/bouncycastle/asn1/q;->C(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/q;

    move-result-object v10

    iput-object v10, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->d:Lru/domesticroots/bouncycastle/asn1/q;

    add-int/lit8 v10, v7, 0x2

    invoke-virtual {p0, v10}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v10

    invoke-static {v10}, Lru/domesticroots/bouncycastle/asn1/x509/a;->u(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/x509/a;

    move-result-object v10

    iput-object v10, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->e:Lru/domesticroots/bouncycastle/asn1/x509/a;

    add-int/lit8 v10, v7, 0x3

    invoke-virtual {p0, v10}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v10

    sget v11, Ln51/c;->h:I

    instance-of v11, v10, Ln51/c;

    if-eqz v11, :cond_4

    check-cast v10, Ln51/c;

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    new-instance v11, Ln51/c;

    invoke-static {v10}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object v10

    invoke-direct {v11, v10}, Ln51/c;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;)V

    move-object v10, v11

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    iput-object v10, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->f:Ln51/c;

    add-int/lit8 v10, v7, 0x4

    invoke-virtual {p0, v10}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v10

    check-cast v10, Lru/domesticroots/bouncycastle/asn1/e0;

    invoke-virtual {v10, v6}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v6

    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/x509/g;->u(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/g;

    move-result-object v6

    iput-object v6, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->g:Lru/domesticroots/bouncycastle/asn1/x509/g;

    invoke-virtual {v10, v1}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v6

    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/x509/g;->u(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/g;

    move-result-object v6

    iput-object v6, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->h:Lru/domesticroots/bouncycastle/asn1/x509/g;

    add-int/lit8 v6, v7, 0x5

    invoke-virtual {p0, v6}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v6

    instance-of v10, v6, Ln51/c;

    if-eqz v10, :cond_6

    move-object v4, v6

    check-cast v4, Ln51/c;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    new-instance v4, Ln51/c;

    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/e0;->E(Ljava/lang/Object;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object v6

    invoke-direct {v4, v6}, Ln51/c;-><init>(Lru/domesticroots/bouncycastle/asn1/e0;)V

    :cond_7
    :goto_3
    iput-object v4, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->i:Ln51/c;

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {p0, v7}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v4

    invoke-static {v4}, Lru/domesticroots/bouncycastle/asn1/x509/e;->u(Lru/domesticroots/bouncycastle/asn1/h;)Lru/domesticroots/bouncycastle/asn1/x509/e;

    move-result-object v4

    iput-object v4, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->j:Lru/domesticroots/bouncycastle/asn1/x509/e;

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/e0;->size()I

    move-result v4

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    if-eqz v4, :cond_9

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    if-lez v4, :cond_e

    add-int v6, v7, v4

    invoke-virtual {p0, v6}, Lru/domesticroots/bouncycastle/asn1/e0;->G(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v6

    check-cast v6, Lru/domesticroots/bouncycastle/asn1/k0;

    invoke-virtual {v6}, Lru/domesticroots/bouncycastle/asn1/k0;->D()I

    move-result v8

    if-eq v8, v1, :cond_d

    if-eq v8, v2, :cond_c

    if-ne v8, v0, :cond_b

    if-nez v9, :cond_a

    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/e0;->F(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/e0;

    move-result-object v6

    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/x509/d;->w(Lru/domesticroots/bouncycastle/asn1/e0;)Lru/domesticroots/bouncycastle/asn1/x509/d;

    move-result-object v6

    iput-object v6, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->m:Lru/domesticroots/bouncycastle/asn1/x509/d;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lru/domesticroots/bouncycastle/asn1/k0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/i1;->E(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/i1;

    move-result-object v6

    iput-object v6, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->l:Lru/domesticroots/bouncycastle/asn1/d;

    goto :goto_5

    :cond_d
    invoke-static {v6}, Lru/domesticroots/bouncycastle/asn1/i1;->E(Lru/domesticroots/bouncycastle/asn1/k0;)Lru/domesticroots/bouncycastle/asn1/i1;

    move-result-object v6

    iput-object v6, v5, Lru/domesticroots/bouncycastle/asn1/x509/f;->k:Lru/domesticroots/bouncycastle/asn1/d;

    :goto_5
    add-int/2addr v4, v3

    goto :goto_4

    :cond_e
    return-object v5

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object v4
.end method


# virtual methods
.method public final A()Lru/domesticroots/bouncycastle/asn1/x509/a;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->e:Lru/domesticroots/bouncycastle/asn1/x509/a;

    return-object v0
.end method

.method public final B()Lru/domesticroots/bouncycastle/asn1/x509/g;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->g:Lru/domesticroots/bouncycastle/asn1/x509/g;

    return-object v0
.end method

.method public final C()Ln51/c;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->i:Ln51/c;

    return-object v0
.end method

.method public final D()Lru/domesticroots/bouncycastle/asn1/x509/e;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->j:Lru/domesticroots/bouncycastle/asn1/x509/e;

    return-object v0
.end method

.method public final E()Lru/domesticroots/bouncycastle/asn1/d;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->l:Lru/domesticroots/bouncycastle/asn1/d;

    return-object v0
.end method

.method public final q()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 6

    const-string v0, "org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lru/domesticroots/bouncycastle/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lru/domesticroots/bouncycastle/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    return-object v0

    :cond_0
    new-instance v0, Lru/domesticroots/bouncycastle/asn1/i;

    invoke-direct {v0}, Lru/domesticroots/bouncycastle/asn1/i;-><init>()V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/domesticroots/bouncycastle/asn1/q;->E(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/y1;

    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->c:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-direct {v1, v3, v2, v4}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_1
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->d:Lru/domesticroots/bouncycastle/asn1/q;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->e:Lru/domesticroots/bouncycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->f:Ln51/c;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v1, Lru/domesticroots/bouncycastle/asn1/i;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lru/domesticroots/bouncycastle/asn1/i;-><init>(I)V

    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->g:Lru/domesticroots/bouncycastle/asn1/x509/g;

    invoke-virtual {v1, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v5, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->h:Lru/domesticroots/bouncycastle/asn1/x509/g;

    invoke-virtual {v1, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    new-instance v5, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v5, v1}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    invoke-virtual {v0, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->i:Ln51/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>()V

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :goto_0
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->j:Lru/domesticroots/bouncycastle/asn1/x509/e;

    invoke-virtual {v0, v1}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->k:Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz v1, :cond_3

    new-instance v5, Lru/domesticroots/bouncycastle/asn1/y1;

    invoke-direct {v5, v2, v3, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_3
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->l:Lru/domesticroots/bouncycastle/asn1/d;

    if-eqz v1, :cond_4

    new-instance v5, Lru/domesticroots/bouncycastle/asn1/y1;

    invoke-direct {v5, v2, v4, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v5}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_4
    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->m:Lru/domesticroots/bouncycastle/asn1/x509/d;

    if-eqz v1, :cond_5

    new-instance v2, Lru/domesticroots/bouncycastle/asn1/y1;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(ZILru/domesticroots/bouncycastle/asn1/h;)V

    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/i;->a(Lru/domesticroots/bouncycastle/asn1/h;)V

    :cond_5
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/v1;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/v1;-><init>(Lru/domesticroots/bouncycastle/asn1/i;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->b:Lru/domesticroots/bouncycastle/asn1/e0;

    return-object v0
.end method

.method public final u()Lru/domesticroots/bouncycastle/asn1/x509/g;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->h:Lru/domesticroots/bouncycastle/asn1/x509/g;

    return-object v0
.end method

.method public final v()Lru/domesticroots/bouncycastle/asn1/x509/d;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->m:Lru/domesticroots/bouncycastle/asn1/x509/d;

    return-object v0
.end method

.method public final x()Ln51/c;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->f:Ln51/c;

    return-object v0
.end method

.method public final y()Lru/domesticroots/bouncycastle/asn1/d;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->k:Lru/domesticroots/bouncycastle/asn1/d;

    return-object v0
.end method

.method public final z()Lru/domesticroots/bouncycastle/asn1/q;
    .locals 1

    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/x509/f;->d:Lru/domesticroots/bouncycastle/asn1/q;

    return-object v0
.end method
