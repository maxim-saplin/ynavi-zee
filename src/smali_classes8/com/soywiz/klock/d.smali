.class public final Lcom/soywiz/klock/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)D
    .locals 2

    invoke-static {p0}, Lcom/soywiz/klock/Year;->a(I)I

    move-result v0

    sget-object v1, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/soywiz/klock/Month;->daysToStart(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    int-to-double p0, p0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr p0, v0

    const-wide v0, 0x42cc4189166c0000L    # 6.21355968E13

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I
    .locals 6

    const v0, 0x5265c00

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :cond_0
    double-to-int p0, p0

    sget-object p1, Lcom/soywiz/klock/Year;->b:Lcom/soywiz/klock/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x23ab1

    div-int v0, p0, p1

    mul-int/2addr p1, v0

    sub-int p1, p0, p1

    const v1, 0x8eac

    div-int v2, p1, v1

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr p1, v1

    div-int/lit16 v1, p1, 0x5b5

    mul-int/lit16 v4, v1, 0x5b5

    sub-int/2addr p1, v4

    const/16 v4, 0x16d

    div-int/2addr p1, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v1

    mul-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v2

    sget-object p1, Lcom/soywiz/klock/DateTime$Companion$DatePart;->Year:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    invoke-static {v0}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result p1

    invoke-static {v0}, Lcom/soywiz/klock/Year;->a(I)I

    move-result v1

    sub-int/2addr p0, v1

    invoke-static {v0}, Lcom/soywiz/klock/Year;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x16e

    :cond_3
    invoke-static {p0, v4}, Lmf/a;->e(II)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/soywiz/klock/DateTime$Companion$DatePart;->DayOfYear:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/soywiz/klock/Month;->access$getYEAR_DAYS_LEAP$cp()[I

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/soywiz/klock/Month;->access$getYEAR_DAYS_COMMON$cp()[I

    move-result-object v1

    :goto_1
    div-int/lit8 v2, p0, 0x20

    if-ltz v2, :cond_6

    const/16 v3, 0xc

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, v1, v4

    if-ge p0, v5, :cond_6

    if-gt v3, p0, :cond_6

    invoke-static {v4}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-ltz v2, :cond_7

    const/16 v3, 0xb

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ge p0, v1, :cond_7

    if-gt v3, p0, :cond_7

    invoke-static {v2}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_a

    sget-object v1, Lcom/soywiz/klock/DateTime$Companion$DatePart;->Month:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    if-ne p2, v1, :cond_8

    invoke-virtual {p0}, Lcom/soywiz/klock/Month;->getIndex1()I

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/soywiz/klock/Month;->daysToStart(Z)I

    move-result p0

    sub-int/2addr v0, p0

    sget-object p0, Lcom/soywiz/klock/DateTime$Companion$DatePart;->Day:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    if-ne p2, p0, :cond_9

    return v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid DATE_PART"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid dayOfYear="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLeap="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Lmf/b;->a:Lmf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method
