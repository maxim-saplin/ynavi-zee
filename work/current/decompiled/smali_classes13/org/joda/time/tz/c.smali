.class public final Lorg/joda/time/tz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/joda/time/tz/b;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/b;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/tz/c;->a:Lorg/joda/time/tz/b;

    iput-object p2, p0, Lorg/joda/time/tz/c;->b:Ljava/lang/String;

    iput p3, p0, Lorg/joda/time/tz/c;->c:I

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lorg/joda/time/tz/c;
    .locals 11

    new-instance v0, Lorg/joda/time/tz/c;

    new-instance v8, Lorg/joda/time/tz/b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lorg/joda/time/tz/d;->b(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/tz/b;-><init>(CIIIZI)V

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/d;->b(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lorg/joda/time/tz/c;-><init>(Lorg/joda/time/tz/b;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)J
    .locals 8

    iget-object v0, p0, Lorg/joda/time/tz/c;->a:Lorg/joda/time/tz/b;

    iget-char v1, v0, Lorg/joda/time/tz/b;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x73

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    int-to-long p1, p1

    add-long/2addr p3, p1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->V()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/b;->b:I

    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    iget v6, v0, Lorg/joda/time/tz/b;->f:I

    const v7, 0x5265bff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v6, v4, v5}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/tz/b;->b(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    iget v2, v0, Lorg/joda/time/tz/b;->d:I

    const/4 v6, 0x1

    if-nez v2, :cond_2

    cmp-long p3, v4, p3

    if-gtz p3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v6, v4, v5}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/joda/time/tz/b;->b(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/tz/b;->d(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    cmp-long p3, v4, p3

    if-gtz p3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v6, v4, v5}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/b;->b:I

    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/joda/time/tz/b;->b(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/joda/time/tz/b;->d(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v3, v4, v5}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v1

    iget v0, v0, Lorg/joda/time/tz/b;->f:I

    invoke-virtual {v1, v0, p3, p4}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p3

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final b(IIJ)J
    .locals 7

    iget-object v0, p0, Lorg/joda/time/tz/c;->a:Lorg/joda/time/tz/b;

    iget-char v1, v0, Lorg/joda/time/tz/b;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x73

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    int-to-long p1, p1

    add-long/2addr p3, p1

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->V()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/b;->b:I

    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v2

    iget v6, v0, Lorg/joda/time/tz/b;->f:I

    invoke-virtual {v2, v6, v4, v5}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/tz/b;->c(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    iget v2, v0, Lorg/joda/time/tz/b;->d:I

    const/4 v6, -0x1

    if-nez v2, :cond_2

    cmp-long p3, v4, p3

    if-ltz p3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v6, v4, v5}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/joda/time/tz/b;->c(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/tz/b;->d(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    cmp-long p3, v4, p3

    if-ltz p3, :cond_3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->L()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v6, v4, v5}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->z()Lorg/joda/time/b;

    move-result-object v2

    iget v4, v0, Lorg/joda/time/tz/b;->b:I

    invoke-virtual {v2, v4, p3, p4}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/joda/time/tz/b;->c(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide p3

    invoke-virtual {v0, v1, p3, p4}, Lorg/joda/time/tz/b;->d(Lorg/joda/time/chrono/ISOChronology;J)J

    move-result-wide v4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object p3

    invoke-virtual {p3, v3, v4, v5}, Lorg/joda/time/b;->C(IJ)J

    move-result-wide p3

    invoke-virtual {v1}, Lorg/joda/time/chrono/AssembledChronology;->u()Lorg/joda/time/b;

    move-result-object v1

    iget v0, v0, Lorg/joda/time/tz/b;->f:I

    invoke-virtual {v1, v0, p3, p4}, Lorg/joda/time/b;->a(IJ)J

    move-result-wide p3

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/joda/time/tz/c;

    iget v1, p0, Lorg/joda/time/tz/c;->c:I

    iget v3, p1, Lorg/joda/time/tz/c;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/joda/time/tz/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/c;->a:Lorg/joda/time/tz/b;

    iget-object p1, p1, Lorg/joda/time/tz/c;->a:Lorg/joda/time/tz/b;

    invoke-virtual {v1, p1}, Lorg/joda/time/tz/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/joda/time/tz/c;->a:Lorg/joda/time/tz/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/joda/time/tz/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/joda/time/tz/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
