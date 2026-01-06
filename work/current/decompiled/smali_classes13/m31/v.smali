.class public final Lm31/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lm31/u;

.field public static final d:J = 0x0L

.field public static final e:J = -0x1L

.field public static final f:I = 0x8

.field public static final g:I = 0x40


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm31/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm31/v;->c:Lm31/u;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm31/v;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, Lm31/v;->b:J

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lm31/v;

    iget-wide v0, p1, Lm31/v;->b:J

    iget-wide v2, p0, Lm31/v;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/l;->t(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lm31/v;->b:J

    instance-of v2, p1, Lm31/v;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lm31/v;

    iget-wide v4, p1, Lm31/v;->b:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lm31/v;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lm31/v;->b:J

    const/16 v2, 0xa

    invoke-static {v2, v0, v1}, Len2/b;->n(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
