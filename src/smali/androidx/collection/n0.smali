.class public final Landroidx/collection/n0;
.super Landroidx/collection/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/collection/c0;->a()[J

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, p1, [J

    :goto_0
    iput-object p1, p0, Landroidx/collection/y;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Landroidx/collection/y;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/y;->a:[J

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/y;->a:[J

    :cond_0
    iget-object v0, p0, Landroidx/collection/y;->a:[J

    iget v1, p0, Landroidx/collection/y;->b:I

    aput-wide p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/y;->b:I

    return-void
.end method
