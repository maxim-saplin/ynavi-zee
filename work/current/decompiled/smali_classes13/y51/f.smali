.class public final Ly51/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

.field private final b:Ly51/e;

.field private final c:J

.field private final d:Ly51/c;

.field private final e:[B


# direct methods
.method public constructor <init>(Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;Ly51/e;JLy51/c;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly51/f;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    iput-object p2, p0, Ly51/f;->b:Ly51/e;

    iput-wide p3, p0, Ly51/f;->c:J

    iput-object p5, p0, Ly51/f;->d:Ly51/c;

    iput-object p6, p0, Ly51/f;->e:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ly51/f;->e:[B

    return-object v0
.end method

.method public final b()Ly51/e;
    .locals 1

    iget-object v0, p0, Ly51/f;->b:Ly51/e;

    return-object v0
.end method

.method public final c()Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;
    .locals 1

    iget-object v0, p0, Ly51/f;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    return-object v0
.end method

.method public final d()Ly51/c;
    .locals 1

    iget-object v0, p0, Ly51/f;->d:Ly51/c;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ly51/f;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Ly51/f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    check-cast p1, Ly51/f;

    iget-object v1, p0, Ly51/f;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    iget-object v3, p1, Ly51/f;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly51/f;->b:Ly51/e;

    iget-object v3, p1, Ly51/f;->b:Ly51/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ly51/f;->c:J

    iget-wide v5, p1, Ly51/f;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly51/f;->d:Ly51/c;

    iget-object v3, p1, Ly51/f;->d:Ly51/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly51/f;->e:[B

    iget-object p1, p1, Ly51/f;->e:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type ru.domesticroots.certificatetransparency.internal.verifier.model.SignedCertificateTimestamp"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ly51/f;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly51/f;->b:Ly51/e;

    invoke-virtual {v2}, Ly51/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Ly51/f;->c:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Ly51/f;->d:Ly51/c;

    invoke-virtual {v2}, Ly51/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly51/f;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedCertificateTimestamp(sctVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly51/f;->a:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/f;->b:Ly51/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly51/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/f;->d:Ly51/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly51/f;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
