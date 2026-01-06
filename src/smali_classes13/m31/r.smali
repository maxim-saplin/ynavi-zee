.class public final Lm31/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lm31/q;

.field public static final d:I = 0x0

.field public static final e:I = -0x1

.field public static final f:I = 0x4

.field public static final g:I = 0x20


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm31/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm31/r;->c:Lm31/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm31/r;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    iget v0, p0, Lm31/r;->b:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lm31/r;

    iget p1, p1, Lm31/r;->b:I

    iget v0, p0, Lm31/r;->b:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lm31/r;->b:I

    instance-of v1, p1, Lm31/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm31/r;

    iget p1, p1, Lm31/r;->b:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lm31/r;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm31/r;->b:I

    invoke-static {v0}, Lm31/r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
