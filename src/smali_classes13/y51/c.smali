.class public final Ly51/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field private final b:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

.field private final c:[B


# direct methods
.method public constructor <init>(Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51/c;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    iput-object p2, p0, Ly51/c;->b:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    iput-object p3, p0, Ly51/c;->c:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ly51/c;->c:[B

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
    const-class v2, Ly51/c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Ly51/c;

    iget-object v1, p0, Ly51/c;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    iget-object v3, p1, Ly51/c;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly51/c;->b:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    iget-object v3, p1, Ly51/c;->b:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly51/c;->c:[B

    iget-object p1, p1, Ly51/c;->c:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.domesticroots.certificatetransparency.internal.verifier.model.DigitallySigned"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly51/c;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly51/c;->b:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ly51/c;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitallySigned(hashAlgorithm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly51/c;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/c;->b:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/c;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
