.class public abstract Lsc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseKeyUtil"

.field private static final b:I = 0x10

.field private static final c:I = 0x10

.field private static final d:I = 0x2710

.field private static final e:I = 0x20

.field private static final f:I = 0x1


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[B
    .locals 7

    invoke-static {p1}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lsc/c;->b(Ljava/lang/String;)[B

    move-result-object p3

    array-length v0, p1

    array-length v1, p2

    array-length v2, p3

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    array-length v5, p5

    if-lt v5, v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    new-array v3, v2, [C

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_4

    aget-byte v5, p1, v4

    aget-byte v6, p2, v4

    xor-int/2addr v5, v6

    aget-byte v6, p3, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string p1, "SecurityComp10105310: "

    if-nez p4, :cond_5

    sget-object p2, Lsc/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exportRootKey: sha1"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v3, p5, p0, v1}, Lqc/c;->a([C[BIZ)[B

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p2, Lsc/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exportRootKey: sha256"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit8 p0, p0, 0x8

    invoke-static {v3, p5, p0, v0}, Lqc/c;->a([C[BIZ)[B

    move-result-object p0

    :goto_4
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key length must be more than 128bit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
