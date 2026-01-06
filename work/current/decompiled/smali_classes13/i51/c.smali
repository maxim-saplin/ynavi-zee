.class public abstract Li51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/i;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0xfb6ec550cf17L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lorg/joda/time/DateTimeFieldType;
    .locals 2

    move-object v0, p0

    check-cast v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/b;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/joda/time/i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/joda/time/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    move-object v2, p0

    check-cast v2, Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v2

    move-object v3, p1

    check-cast v3, Lorg/joda/time/LocalDate;

    invoke-virtual {v3, v0}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0}, Li51/c;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Li51/c;

    invoke-virtual {v3, v0}, Li51/c;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    move-object v0, p0

    check-cast v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object v0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9d

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x17

    move-object v2, p0

    check-cast v2, Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->d(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x17

    invoke-virtual {p0, v1}, Li51/c;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->c()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
