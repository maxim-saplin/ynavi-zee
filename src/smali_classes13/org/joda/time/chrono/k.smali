.class public final Lorg/joda/time/chrono/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/DateTimeZone;

.field private final b:Lorg/joda/time/Instant;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeZone;Lorg/joda/time/Instant;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/chrono/k;->a:Lorg/joda/time/DateTimeZone;

    iput-object p2, p0, Lorg/joda/time/chrono/k;->b:Lorg/joda/time/Instant;

    iput p3, p0, Lorg/joda/time/chrono/k;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/joda/time/chrono/k;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/joda/time/chrono/k;

    iget-object v2, p0, Lorg/joda/time/chrono/k;->b:Lorg/joda/time/Instant;

    if-nez v2, :cond_3

    iget-object v2, p1, Lorg/joda/time/chrono/k;->b:Lorg/joda/time/Instant;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lorg/joda/time/chrono/k;->b:Lorg/joda/time/Instant;

    invoke-virtual {v2, v3}, Li51/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lorg/joda/time/chrono/k;->c:I

    iget v3, p1, Lorg/joda/time/chrono/k;->c:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lorg/joda/time/chrono/k;->a:Lorg/joda/time/DateTimeZone;

    if-nez v2, :cond_6

    iget-object p1, p1, Lorg/joda/time/chrono/k;->a:Lorg/joda/time/DateTimeZone;

    if-eqz p1, :cond_7

    return v1

    :cond_6
    iget-object p1, p1, Lorg/joda/time/chrono/k;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/joda/time/chrono/k;->b:Lorg/joda/time/Instant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li51/b;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lorg/joda/time/chrono/k;->c:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/chrono/k;->a:Lorg/joda/time/DateTimeZone;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
