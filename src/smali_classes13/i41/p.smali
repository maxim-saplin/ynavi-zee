.class public final Li41/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li41/p;",
        ">;"
    }
.end annotation

.annotation runtime Ln41/h;
    with = Ll41/b;
.end annotation


# static fields
.field public static final Companion:Li41/o;

.field private static final c:Li41/p;

.field private static final d:Li41/p;

.field private static final e:Li41/p;

.field private static final f:Li41/p;


# instance fields
.field private final b:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li41/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/p;->Companion:Li41/o;

    new-instance v0, Li41/p;

    const-wide v1, -0x2ed378be301L

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Li41/p;-><init>(Ljava/time/Instant;)V

    sput-object v0, Li41/p;->c:Li41/p;

    new-instance v0, Li41/p;

    const-wide v1, 0x2d044a2eb00L

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-direct {v0, v1}, Li41/p;-><init>(Ljava/time/Instant;)V

    sput-object v0, Li41/p;->d:Li41/p;

    new-instance v0, Li41/p;

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-direct {v0, v1}, Li41/p;-><init>(Ljava/time/Instant;)V

    sput-object v0, Li41/p;->e:Li41/p;

    new-instance v0, Li41/p;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    invoke-direct {v0, v1}, Li41/p;-><init>(Ljava/time/Instant;)V

    sput-object v0, Li41/p;->f:Li41/p;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/p;->b:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic a()Li41/p;
    .locals 1

    sget-object v0, Li41/p;->f:Li41/p;

    return-object v0
.end method

.method public static final synthetic b()Li41/p;
    .locals 1

    sget-object v0, Li41/p;->e:Li41/p;

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Li41/p;

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    iget-object p1, p1, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    return-object v0
.end method

.method public final e(Li41/p;)J
    .locals 4

    sget-object v0, Ld41/b;->c:Ld41/a;

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object v2, p1, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object v2, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    iget-object p1, p1, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    sub-int/2addr v2, p1

    sget-object p1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, p1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ld41/b;->t(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li41/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    check-cast p1, Li41/p;

    iget-object p1, p1, Li41/p;->b:Ljava/time/Instant;

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

.method public final f(J)Li41/p;
    .locals 5

    sget-object v0, Ld41/b;->c:Ld41/a;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p1, p2}, Ld41/b;->l(J)I

    move-result v2

    :try_start_0
    new-instance v3, Li41/p;

    iget-object v4, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v4, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object v0

    invoke-direct {v3, v0}, Li41/p;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/time/DateTimeException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ld41/b;->r(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li41/p;->f:Li41/p;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    sget-object p1, Li41/p;->e:Li41/p;

    goto :goto_1

    :goto_2
    return-object v3
.end method

.method public final g()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li41/p;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
