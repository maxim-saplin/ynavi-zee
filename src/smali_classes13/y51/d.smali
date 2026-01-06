.class public final Ly51/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln51/c;

.field private final b:[B

.field private final c:Lru/domesticroots/bouncycastle/asn1/x509/c;

.field private final d:Z


# direct methods
.method public constructor <init>(Ln51/c;[BLru/domesticroots/bouncycastle/asn1/x509/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51/d;->a:Ln51/c;

    iput-object p2, p0, Ly51/d;->b:[B

    iput-object p3, p0, Ly51/d;->c:Lru/domesticroots/bouncycastle/asn1/x509/c;

    iput-boolean p4, p0, Ly51/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ly51/d;->d:Z

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Ly51/d;->b:[B

    return-object v0
.end method

.method public final c()Ln51/c;
    .locals 1

    iget-object v0, p0, Ly51/d;->a:Ln51/c;

    return-object v0
.end method

.method public final d()Lru/domesticroots/bouncycastle/asn1/x509/c;
    .locals 1

    iget-object v0, p0, Ly51/d;->c:Lru/domesticroots/bouncycastle/asn1/x509/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ly51/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    check-cast p1, Ly51/d;

    iget-object v1, p0, Ly51/d;->a:Ln51/c;

    iget-object v3, p1, Ly51/d;->a:Ln51/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly51/d;->b:[B

    iget-object v3, p1, Ly51/d;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly51/d;->c:Lru/domesticroots/bouncycastle/asn1/x509/c;

    iget-object v3, p1, Ly51/d;->c:Lru/domesticroots/bouncycastle/asn1/x509/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ly51/d;->d:Z

    iget-boolean p1, p1, Ly51/d;->d:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.domesticroots.certificatetransparency.internal.verifier.model.IssuerInformation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly51/d;->a:Ln51/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln51/c;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ly51/d;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ly51/d;->c:Lru/domesticroots/bouncycastle/asn1/x509/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lru/domesticroots/bouncycastle/asn1/x509/c;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ly51/d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IssuerInformation(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly51/d;->a:Ln51/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/d;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x509authorityKeyIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/d;->c:Lru/domesticroots/bouncycastle/asn1/x509/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuedByPreCertificateSigningCert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly51/d;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
