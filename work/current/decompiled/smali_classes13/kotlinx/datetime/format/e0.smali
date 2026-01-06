.class public final Lkotlinx/datetime/format/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/g;
.implements Lkotlinx/datetime/internal/format/parser/c;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/format/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/datetime/format/e0;->b()Lkotlinx/datetime/format/e0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/format/e0;
    .locals 7

    new-instance v6, Lkotlinx/datetime/format/e0;

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/format/e0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Li41/s;)V
    .locals 1

    invoke-virtual {p1}, Li41/s;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/s;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/s;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/s;->b()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Li41/s;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final e()Li41/s;
    .locals 7

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    const-string v1, "year"

    invoke-static {v0, v1}, Lkotlinx/datetime/format/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Li41/s;

    iget-object v3, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    const-string v4, "monthNumber"

    invoke-static {v3, v4}, Lkotlinx/datetime/format/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    const-string v5, "dayOfMonth"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v1, v0, v3, v4}, Li41/s;-><init>(III)V

    goto/16 :goto_2

    :cond_0
    new-instance v3, Li41/s;

    invoke-direct {v3, v0, v2, v2}, Li41/s;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    sget-object v5, Li41/k;->Companion:Li41/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/k;->a()Li41/f;

    move-result-object v5

    invoke-static {v3, v4, v5}, Li41/t;->a(Li41/s;ILi41/f;)Li41/s;

    move-result-object v3

    invoke-virtual {v3}, Li41/s;->g()I

    move-result v4

    const-string v5, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v4, v0, :cond_7

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    const-string v4, ", but "

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Li41/s;->e()I

    move-result v0

    iget-object v6, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", which is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li41/s;->d()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    const-string v3, " was specified as the month number"

    invoke-static {v2, v1, v3}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Li41/s;->a()I

    move-result v0

    iget-object v6, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", which is the day "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li41/s;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Li41/s;->d()Ljava/time/Month;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    const-string v3, " was specified as the day of month"

    invoke-static {v2, v1, v3}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v1, v3

    :goto_2
    iget-object v0, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Li41/s;->b()Ljava/time/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    add-int/2addr v3, v2

    if-eq v0, v3, :cond_6

    new-instance v3, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gt v2, v0, :cond_5

    const/16 v5, 0x8

    if-ge v0, v5, :cond_5

    sget-object v5, Li41/l;->a:Lq31/a;

    sub-int/2addr v0, v2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/DayOfWeek;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but the date is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which is a "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Li41/s;->b()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v1, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v1

    :cond_7
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", which is not a valid day of year for the year "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    check-cast p1, Lkotlinx/datetime/format/e0;

    iget-object v1, p1, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0xe1781

    mul-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit16 v2, v2, 0x745f

    add-int/2addr v2, v0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->a:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (day of week is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/e0;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/e0;->b:Ljava/lang/Integer;

    return-void
.end method
