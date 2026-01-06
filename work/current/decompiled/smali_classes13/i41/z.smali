.class public final Li41/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li41/z;",
        ">;"
    }
.end annotation

.annotation runtime Ln41/h;
    with = Ll41/e;
.end annotation


# static fields
.field public static final Companion:Li41/x;

.field private static final c:Li41/z;

.field private static final d:Li41/z;


# instance fields
.field private final b:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li41/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/z;->Companion:Li41/x;

    new-instance v0, Li41/z;

    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-direct {v0, v1}, Li41/z;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, Li41/z;->c:Li41/z;

    new-instance v0, Li41/z;

    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-direct {v0, v1}, Li41/z;-><init>(Ljava/time/LocalTime;)V

    sput-object v0, Li41/z;->d:Li41/z;

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/z;->b:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getNano()I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Li41/z;

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    iget-object p1, p1, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/time/LocalTime;
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li41/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    check-cast p1, Li41/z;

    iget-object p1, p1, Li41/z;->b:Ljava/time/LocalTime;

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

.method public final f()I
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li41/z;->b:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
