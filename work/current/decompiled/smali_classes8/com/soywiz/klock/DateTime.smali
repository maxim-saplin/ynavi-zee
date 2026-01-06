.class public final Lcom/soywiz/klock/DateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/soywiz/klock/DateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0088\u0001\u0005\u0092\u0001\u00020\u0004\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/soywiz/klock/DateTime;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "",
        "unixMillis",
        "D",
        "getUnixMillis",
        "()D",
        "b",
        "com/soywiz/klock/d",
        "klock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/soywiz/klock/d;

.field private static final c:D = 0.0

.field public static final d:D = 6.21355968E13

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final unixMillis:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    return-void
.end method

.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/soywiz/klock/DateTime;->unixMillis:D

    return-void
.end method

.method public static final a(DDI)D
    .locals 6

    if-nez p4, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    :goto_0
    add-double/2addr p0, p2

    goto :goto_2

    :cond_1
    invoke-static {p0, p1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v0

    sget-object v1, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-static {p0, p1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soywiz/klock/Month;->getIndex1()I

    move-result v2

    invoke-static {p0, p1}, Lcom/soywiz/klock/DateTime;->d(D)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v2, p4

    const/16 p4, 0xc

    if-ltz v2, :cond_2

    rem-int/lit8 v4, v2, 0xc

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v2, p4

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    rem-int/2addr v4, p4

    add-int/2addr v4, p4

    const/16 v5, 0xb

    invoke-static {v2, v5, p4, v0}, Lf;->b(IIII)I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object p4

    invoke-virtual {p4, v2}, Lcom/soywiz/klock/Month;->days-8PBP4HI(I)I

    move-result p4

    if-le v3, p4, :cond_3

    move v3, p4

    :cond_3
    sget-object p4, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, Lcom/soywiz/klock/d;->a(III)D

    move-result-wide v0

    const-wide v2, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr p0, v2

    const p4, 0x5265c00

    int-to-double v2, p4

    rem-double/2addr p0, v2

    add-double/2addr p0, v0

    goto :goto_0

    :goto_2
    return-wide p0
.end method

.method public static final b(DD)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(D)I
    .locals 3

    sget-object v0, Lcom/soywiz/klock/Date;->b:Lcom/soywiz/klock/a;

    invoke-static {p0, p1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v1

    invoke-static {p0, p1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v2

    invoke-static {p0, p1}, Lcom/soywiz/klock/DateTime;->d(D)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 p1, v1, 0x10

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final d(D)I
    .locals 3

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    const-wide v1, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr p0, v1

    sget-object v1, Lcom/soywiz/klock/DateTime$Companion$DatePart;->Day:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/soywiz/klock/d;->b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I

    move-result p0

    return p0
.end method

.method public static final e(D)Lcom/soywiz/klock/DayOfWeek;
    .locals 3

    sget-object v0, Lcom/soywiz/klock/DayOfWeek;->Companion:Lcom/soywiz/klock/f;

    const-wide v1, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr p0, v1

    const v1, 0x5265c00

    int-to-double v1, v1

    div-double/2addr p0, v1

    const/4 v1, 0x1

    int-to-double v1, v1

    add-double/2addr p0, v1

    const/4 v1, 0x7

    invoke-static {p0, p1, v1}, Lmf/a;->d(DI)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/soywiz/klock/f;->a(I)Lcom/soywiz/klock/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static final f(D)I
    .locals 2

    const-wide v0, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr p0, v0

    const v0, 0x36ee80

    int-to-double v0, v0

    div-double/2addr p0, v0

    const/16 v0, 0x18

    invoke-static {p0, p1, v0}, Lmf/a;->d(DI)I

    move-result p0

    return p0
.end method

.method public static final g(D)I
    .locals 3

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    const-wide v1, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr p0, v1

    sget-object v1, Lcom/soywiz/klock/DateTime$Companion$DatePart;->Month:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/soywiz/klock/d;->b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I

    move-result p0

    return p0
.end method

.method public static final h(D)I
    .locals 3

    sget-object v0, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    const-wide v1, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr p0, v1

    sget-object v1, Lcom/soywiz/klock/DateTime$Companion$DatePart;->Year:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lcom/soywiz/klock/d;->b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I

    move-result p0

    return p0
.end method

.method public static i(D)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTime("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    double-to-long p0, p0

    const/16 v1, 0x29

    invoke-static {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/soywiz/klock/DateTime;

    iget-wide v0, p1, Lcom/soywiz/klock/DateTime;->unixMillis:D

    iget-wide v2, p0, Lcom/soywiz/klock/DateTime;->unixMillis:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lcom/soywiz/klock/DateTime;->unixMillis:D

    instance-of v2, p1, Lcom/soywiz/klock/DateTime;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/soywiz/klock/DateTime;

    iget-wide v4, p1, Lcom/soywiz/klock/DateTime;->unixMillis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTime;->unixMillis:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public final synthetic j()D
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTime;->unixMillis:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTime;->unixMillis:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
