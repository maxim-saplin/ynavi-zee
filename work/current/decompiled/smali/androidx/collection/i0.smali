.class public final Landroidx/collection/i0;
.super Landroidx/collection/n;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/k1;->e:[J

    iput-object v0, p0, Landroidx/collection/n;->a:[J

    invoke-static {}, Landroidx/collection/o;->a()[F

    move-result-object v1

    iput-object v1, p0, Landroidx/collection/n;->b:[F

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/collection/k1;->d(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Landroidx/collection/k1;->c(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Landroidx/collection/n;->c:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v3, v0, [J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v3

    :goto_1
    iput-object v0, p0, Landroidx/collection/n;->a:[J

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v1

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v8, v6

    and-long v3, v4, v8

    or-long/2addr v3, v6

    aput-wide v3, v0, v1

    iget v0, p0, Landroidx/collection/n;->c:I

    invoke-static {v0}, Landroidx/collection/k1;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/n;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/i0;->e:I

    new-array v0, v2, [F

    iput-object v0, p0, Landroidx/collection/n;->b:[F

    return-void
.end method
