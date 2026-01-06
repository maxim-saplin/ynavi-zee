.class public final Lkotlinx/datetime/format/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/d1;
.implements Lkotlinx/datetime/internal/format/parser/c;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lkotlinx/datetime/format/AmPmMarker;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/g0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 6
    iput-object p4, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Lj41/a;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/datetime/format/g0;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lj41/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lj41/a;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final E(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/g0;->c()Lkotlinx/datetime/format/g0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lkotlinx/datetime/format/g0;
    .locals 8

    new-instance v7, Lkotlinx/datetime/format/g0;

    iget-object v1, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v4, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/g0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Li41/z;)V
    .locals 2

    invoke-virtual {p1}, Li41/z;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/z;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/z;->a()I

    move-result v0

    if-lt v0, v1, :cond_0

    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/datetime/format/AmPmMarker;->AM:Lkotlinx/datetime/format/AmPmMarker;

    :goto_0
    iput-object v0, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    invoke-virtual {p1}, Li41/z;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/z;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/z;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    check-cast p1, Lkotlinx/datetime/format/g0;

    iget-object v1, p1, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v1, p1, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final g()Li41/z;
    .locals 6

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v5, v0, 0xb

    rem-int/2addr v5, v1

    add-int/2addr v5, v4

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Inconsistent hour and hour-of-am-pm: hour is "

    const-string v2, ", but hour-of-am-pm is "

    invoke-static {v0, v3, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v3, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v3, :cond_9

    sget-object v5, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v3, v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-lt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-ne v5, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the AM/PM marker is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v4, :cond_8

    if-ne v0, v1, :cond_6

    move v0, v2

    :cond_6
    sget-object v3, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    :goto_4
    new-instance v1, Li41/z;

    iget-object v3, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    const-string v4, "minute"

    invoke-static {v3, v4}, Lkotlinx/datetime/format/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    iget-object v5, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    :try_start_0
    invoke-static {v0, v3, v4, v2}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v0}, Li41/z;-><init>(Ljava/time/LocalTime;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v1, "Incomplete time: missing hour"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lkotlinx/datetime/format/AmPmMarker;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/g0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/g0;->c:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/format/g0;->a:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/g0;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v2, v1}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "???"

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj41/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lj41/a;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlinx/datetime/format/g0;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/g0;->d:Ljava/lang/Integer;

    return-void
.end method
