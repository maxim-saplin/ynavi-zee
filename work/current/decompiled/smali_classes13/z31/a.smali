.class public abstract Lz31/a;
.super Lkotlin/random/a;
.source "SourceFile"


# virtual methods
.method public final b(I)I
    .locals 2

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public final e([B)[B
    .locals 1

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public final k(I)I
    .locals 1

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lz31/a;->q()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract q()Ljava/util/Random;
.end method
