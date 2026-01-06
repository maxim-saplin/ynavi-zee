.class public abstract Lz41/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1f58

.field private static final b:I = 0x1000

.field public static final c:[Ljava/nio/file/LinkOption;

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    sput-object v0, Lz41/h;->c:[Ljava/nio/file/LinkOption;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lz41/h;->d:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    sget-object v4, Lz41/h;->d:[B

    const-wide/16 v5, 0x1000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-ltz v5, :cond_5

    array-length v6, v4

    if-gt v5, v6, :cond_5

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    :goto_2
    if-eq v6, v5, :cond_3

    sub-int v7, v5, v6

    invoke-virtual {p0, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v6, v7

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v4, 0x1

    if-ge v6, v4, :cond_4

    goto :goto_4

    :cond_4
    int-to-long v4, v6

    sub-long/2addr v0, v4

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    return-void
.end method
