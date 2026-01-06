.class public final Li41/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li41/w;",
        ">;"
    }
.end annotation

.annotation runtime Ln41/h;
    with = Ll41/d;
.end annotation


# static fields
.field public static final Companion:Li41/u;

.field private static final c:Li41/w;

.field private static final d:Li41/w;


# instance fields
.field private final b:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/w;->Companion:Li41/u;

    new-instance v0, Li41/w;

    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    invoke-direct {v0, v1}, Li41/w;-><init>(Ljava/time/LocalDateTime;)V

    sput-object v0, Li41/w;->c:Li41/w;

    new-instance v0, Li41/w;

    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    invoke-direct {v0, v1}, Li41/w;-><init>(Ljava/time/LocalDateTime;)V

    sput-object v0, Li41/w;->d:Li41/w;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    return-void
.end method


# virtual methods
.method public final a(Li41/w;)I
    .locals 1

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    iget-object p1, p1, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result p1

    return p1
.end method

.method public final b()Li41/s;
    .locals 2

    new-instance v0, Li41/s;

    iget-object v1, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-direct {v0, v1}, Li41/s;-><init>(Ljava/time/LocalDate;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li41/w;

    invoke-virtual {p0, p1}, Li41/w;->a(Li41/w;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final e()Li41/z;
    .locals 2

    new-instance v0, Li41/z;

    iget-object v1, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    invoke-direct {v0, v1}, Li41/z;-><init>(Ljava/time/LocalTime;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li41/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    check-cast p1, Li41/w;

    iget-object p1, p1, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Ljava/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li41/w;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
