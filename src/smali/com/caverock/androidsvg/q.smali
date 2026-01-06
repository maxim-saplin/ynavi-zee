.class public final Lcom/caverock/androidsvg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/caverock/androidsvg/q;->b:J

    iput p3, p0, Lcom/caverock/androidsvg/q;->a:I

    return-void
.end method

.method public static b(IILjava/lang/String;)Lcom/caverock/androidsvg/q;
    .locals 7

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    move v3, p0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    const-wide/16 v5, 0xa

    mul-long/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/q;

    invoke-direct {p0, v1, v2, v3}, Lcom/caverock/androidsvg/q;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/q;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lcom/caverock/androidsvg/q;->b:J

    long-to-int v0, v0

    return v0
.end method
