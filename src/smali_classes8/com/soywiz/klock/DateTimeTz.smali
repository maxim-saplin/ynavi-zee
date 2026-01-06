.class public final Lcom/soywiz/klock/DateTimeTz;
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
        "Lcom/soywiz/klock/DateTimeTz;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u000cR\u001d\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/soywiz/klock/DateTimeTz;",
        "",
        "Ljava/io/Serializable;",
        "Lcom/soywiz/klock/internal/Serializable;",
        "Lcom/soywiz/klock/DateTime;",
        "adjusted",
        "D",
        "Lcom/soywiz/klock/TimezoneOffset;",
        "offset",
        "i",
        "()D",
        "b",
        "com/soywiz/klock/e",
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
.field public static final b:Lcom/soywiz/klock/e;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final adjusted:D

.field private final offset:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    iput-wide p3, p0, Lcom/soywiz/klock/DateTimeTz;->offset:D

    return-void
.end method


# virtual methods
.method public final a(DI)Lcom/soywiz/klock/DateTimeTz;
    .locals 3

    new-instance v0, Lcom/soywiz/klock/DateTimeTz;

    iget-wide v1, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v1, v2, p1, p2, p3}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide p1

    iget-wide v1, p0, Lcom/soywiz/klock/DateTimeTz;->offset:D

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/soywiz/klock/DateTimeTz;-><init>(DD)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->d(D)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/soywiz/klock/DayOfWeek;
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->e(D)Lcom/soywiz/klock/DayOfWeek;

    move-result-object v0

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p0}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 5

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    sget-object v2, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    const-wide v3, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr v0, v3

    sget-object v3, Lcom/soywiz/klock/DateTime$Companion$DatePart;->DayOfYear:Lcom/soywiz/klock/DateTime$Companion$DatePart;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/soywiz/klock/d;->b(DLcom/soywiz/klock/DateTime$Companion$DatePart;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->f(D)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/soywiz/klock/DateTimeTz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v0

    check-cast p1, Lcom/soywiz/klock/DateTimeTz;

    invoke-virtual {p1}, Lcom/soywiz/klock/DateTimeTz;->j()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    return-wide v0
.end method

.method public final g()I
    .locals 4

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    const-wide v2, 0x42cc4189166c0000L    # 6.21355968E13

    add-double/2addr v0, v2

    const v2, 0xea60

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lmf/a;->d(DI)I

    move-result v0

    return v0
.end method

.method public final h()Lcom/soywiz/klock/Month;
    .locals 3

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    sget-object v2, Lcom/soywiz/klock/Month;->Companion:Lcom/soywiz/klock/n;

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->g(D)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/soywiz/klock/n;->b(I)Lcom/soywiz/klock/Month;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    iget-wide v1, p0, Lcom/soywiz/klock/DateTimeTz;->offset:D

    const v3, 0xea60

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->offset:D

    return-wide v0
.end method

.method public final j()D
    .locals 5

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    iget-wide v2, p0, Lcom/soywiz/klock/DateTimeTz;->offset:D

    sget-object v4, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v2

    neg-double v2, v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    iget-wide v0, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v0, v1}, Lcom/soywiz/klock/DateTime;->h(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeTz("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/soywiz/klock/DateTimeTz;->adjusted:D

    invoke-static {v1, v2}, Lcom/soywiz/klock/DateTime;->i(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/soywiz/klock/DateTimeTz;->offset:D

    invoke-static {v1, v2}, Lcom/soywiz/klock/TimezoneOffset;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
