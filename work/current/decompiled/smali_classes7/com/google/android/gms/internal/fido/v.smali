.class public Lcom/google/android/gms/internal/fido/v;
.super Lcom/google/android/gms/internal/fido/w;
.source "SourceFile"


# instance fields
.field final f:Lcom/google/android/gms/internal/fido/s;

.field final g:Ljava/lang/Character;

.field private volatile h:Lcom/google/android/gms/internal/fido/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/s;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Padding character %s was already in alphabet"

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/p;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/fido/s;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/fido/s;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fido/v;-><init>(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/fido/p;->m(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget v0, v0, Lcom/google/android/gms/internal/fido/s;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/google/android/gms/internal/fido/v;->f(IILjava/lang/StringBuilder;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget v0, v0, Lcom/google/android/gms/internal/fido/s;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/fido/w;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->h:Lcom/google/android/gms/internal/fido/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/s;->b()Lcom/google/android/gms/internal/fido/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fido/v;->e(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/v;->h:Lcom/google/android/gms/internal/fido/w;

    :cond_1
    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/v;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/v;-><init>(Lcom/google/android/gms/internal/fido/s;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/fido/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget-object v2, p1, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(IILjava/lang/StringBuilder;[B)V
    .locals 7

    add-int v0, p1, p2

    array-length v1, p4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/p;->m(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget v0, v0, Lcom/google/android/gms/internal/fido/s;->f:I

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, p2, :cond_0

    add-int v5, p1, v3

    aget-byte v5, p4, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v1, v5

    shl-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, 0x1

    mul-int/2addr p1, v4

    iget-object p4, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget p4, p4, Lcom/google/android/gms/internal/fido/s;->d:I

    sub-int/2addr p1, p4

    :goto_1
    mul-int/lit8 p4, p2, 0x8

    if-ge v0, p4, :cond_1

    sub-int p4, p1, v0

    ushr-long v5, v1, p4

    iget-object p4, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget v3, p4, Lcom/google/android/gms/internal/fido/s;->c:I

    long-to-int v5, v5

    and-int/2addr v3, v5

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/fido/s;->a(I)C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p4, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget p4, p4, Lcom/google/android/gms/internal/fido/s;->d:I

    add-int/2addr v0, p4

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    if-eqz p1, :cond_2

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget p1, p1, Lcom/google/android/gms/internal/fido/s;->f:I

    mul-int/2addr p1, v4

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p1, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget p1, p1, Lcom/google/android/gms/internal/fido/s;->d:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/s;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->f:Lcom/google/android/gms/internal/fido/s;

    iget v1, v1, Lcom/google/android/gms/internal/fido/s;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/v;->g:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
