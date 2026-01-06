.class public final Li41/f;
.super Li41/d;
.source "SourceFile"


# annotations
.annotation runtime Ln41/h;
    with = Lkotlinx/datetime/serializers/c;
.end annotation


# static fields
.field public static final Companion:Li41/e;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li41/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li41/f;->Companion:Li41/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li41/f;->m:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Unit duration must be positive, but was "

    const-string v1, " days."

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Li41/f;->m:I

    return v0
.end method

.method public final d()Li41/f;
    .locals 3

    new-instance v0, Li41/f;

    iget v1, p0, Li41/f;->m:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result v1

    invoke-direct {v0, v1}, Li41/f;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li41/f;

    if-eqz v0, :cond_0

    iget v0, p0, Li41/f;->m:I

    check-cast p1, Li41/f;

    iget p1, p1, Li41/f;->m:I

    if-ne v0, p1, :cond_0

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

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li41/f;->m:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li41/f;->m:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-static {v0, v1}, Li41/k;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "DAY"

    invoke-static {v0, v1}, Li41/k;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
