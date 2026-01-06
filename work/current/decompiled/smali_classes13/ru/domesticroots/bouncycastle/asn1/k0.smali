.class public abstract Lru/domesticroots/bouncycastle/asn1/k0;
.super Lru/domesticroots/bouncycastle/asn1/a0;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/bouncycastle/asn1/o2;


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field final e:Lru/domesticroots/bouncycastle/asn1/h;


# direct methods
.method public constructor <init>(IIILru/domesticroots/bouncycastle/asn1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    .line 2
    instance-of v0, p4, Lru/domesticroots/bouncycastle/asn1/g;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    .line 3
    iput p2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    .line 4
    iput p3, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    .line 5
    iput-object p4, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    .line 7
    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZILru/domesticroots/bouncycastle/asn1/h;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    .line 14
    invoke-direct {p0, p1, v0, p2, p3}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;)V

    return-void
.end method

.method public static C(IILru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/k0;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lru/domesticroots/bouncycastle/asn1/i;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/d1;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lru/domesticroots/bouncycastle/asn1/i;->c(I)Lru/domesticroots/bouncycastle/asn1/h;

    move-result-object v6

    const/4 v3, 0x3

    const/4 v7, 0x1

    move-object v2, v0

    move v4, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/d1;

    invoke-static/range {p2 .. p2}, Lru/domesticroots/bouncycastle/asn1/g2;->a(Lru/domesticroots/bouncycastle/asn1/i;)Lru/domesticroots/bouncycastle/asn1/i2;

    move-result-object v12

    const/4 v9, 0x4

    const/4 v13, 0x1

    move-object v8, v0

    move v10, p0

    move v11, p1

    invoke-direct/range {v8 .. v13}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    :goto_0
    const/16 v1, 0x40

    move v2, p0

    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lru/domesticroots/bouncycastle/asn1/d2;

    invoke-direct {v1, v0}, Lru/domesticroots/bouncycastle/asn1/a;-><init>(Lru/domesticroots/bouncycastle/asn1/k0;)V

    return-object v1
.end method


# virtual methods
.method public A()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 5

    new-instance v0, Lru/domesticroots/bouncycastle/asn1/y1;

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/domesticroots/bouncycastle/asn1/k0;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;)V

    return-object v0
.end method

.method public B()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 7

    new-instance v6, Lru/domesticroots/bouncycastle/asn1/d1;

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    iget v3, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    iget-object v4, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/domesticroots/bouncycastle/asn1/d1;-><init>(IIILru/domesticroots/bouncycastle/asn1/h;I)V

    return-object v6
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    return v0
.end method

.method public final E()Z
    .locals 3

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public abstract F(Lru/domesticroots/bouncycastle/asn1/a0;)Lru/domesticroots/bouncycastle/asn1/e0;
.end method

.method public final f()Lru/domesticroots/bouncycastle/asn1/a0;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v1}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lru/domesticroots/bouncycastle/asn1/a0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    iget v2, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    invoke-static {v1, v2}, Lcom/yandex/dsl/views/k;->u(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/domesticroots/bouncycastle/asn1/a0;)Z
    .locals 4

    instance-of v0, p1, Lru/domesticroots/bouncycastle/asn1/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lru/domesticroots/bouncycastle/asn1/k0;

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    iget v2, p1, Lru/domesticroots/bouncycastle/asn1/k0;->d:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    iget v2, p1, Lru/domesticroots/bouncycastle/asn1/k0;->c:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    iget v2, p1, Lru/domesticroots/bouncycastle/asn1/k0;->b:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v0

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v0}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v0

    iget-object v2, p1, Lru/domesticroots/bouncycastle/asn1/k0;->e:Lru/domesticroots/bouncycastle/asn1/h;

    invoke-interface {v2}, Lru/domesticroots/bouncycastle/asn1/h;->q()Lru/domesticroots/bouncycastle/asn1/a0;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/k0;->E()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lru/domesticroots/bouncycastle/asn1/t;->s()[B

    move-result-object v0

    invoke-virtual {p1}, Lru/domesticroots/bouncycastle/asn1/t;->s()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_4
    invoke-virtual {v0, v2}, Lru/domesticroots/bouncycastle/asn1/a0;->u(Lru/domesticroots/bouncycastle/asn1/a0;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method
