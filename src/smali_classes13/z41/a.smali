.class public final Lz41/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final f:I = 0x3f

.field private static final g:[J


# instance fields
.field private final b:Lz41/g;

.field private final c:Ljava/nio/ByteOrder;

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [J

    sput-object v0, Lz41/a;->g:[J

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    sget-object v2, Lz41/a;->g:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v3, v2, v3

    shl-long/2addr v3, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz41/g;

    invoke-direct {v0, p1}, Lz41/g;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lz41/a;->b:Lz41/g;

    iput-object p2, p0, Lz41/a;->c:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lz41/a;->e:I

    rem-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lz41/a;->h(I)J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 6

    iget v0, p0, Lz41/a;->e:I

    int-to-long v0, v0

    iget-object v2, p0, Lz41/a;->b:Lz41/g;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lz41/a;->e:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lz41/a;->b:Lz41/g;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz41/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lz41/a;->e:I

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lz41/a;->b:Lz41/g;

    invoke-virtual {v0}, Lz41/g;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)J
    .locals 11

    if-ltz p1, :cond_6

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_6

    :goto_0
    iget v0, p0, Lz41/a;->e:I

    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    const/16 v3, 0x39

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lz41/a;->b:Lz41/g;

    invoke-virtual {v0}, Lz41/g;->read()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lz41/a;->c:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lz41/a;->d:J

    iget v5, p0, Lz41/a;->e:I

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    iput-wide v0, p0, Lz41/a;->d:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lz41/a;->d:J

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    iput-wide v0, p0, Lz41/a;->d:J

    :goto_1
    iget v0, p0, Lz41/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lz41/a;->e:I

    goto :goto_0

    :cond_2
    if-ge v0, p1, :cond_5

    sub-int v0, p1, v0

    rsub-int/lit8 v3, v0, 0x8

    iget-object v4, p0, Lz41/a;->b:Lz41/g;

    invoke-virtual {v4}, Lz41/g;->read()I

    move-result v4

    int-to-long v4, v4

    cmp-long v1, v4, v1

    if-gez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lz41/a;->c:Ljava/nio/ByteOrder;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_4

    sget-object v1, Lz41/a;->g:[J

    aget-wide v6, v1, v0

    and-long/2addr v6, v4

    iget-wide v8, p0, Lz41/a;->d:J

    iget v2, p0, Lz41/a;->e:I

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    iput-wide v6, p0, Lz41/a;->d:J

    ushr-long/2addr v4, v0

    aget-wide v0, v1, v3

    :goto_2
    and-long/2addr v0, v4

    goto :goto_3

    :cond_4
    iget-wide v1, p0, Lz41/a;->d:J

    shl-long/2addr v1, v0

    iput-wide v1, p0, Lz41/a;->d:J

    ushr-long v6, v4, v3

    sget-object v8, Lz41/a;->g:[J

    aget-wide v9, v8, v0

    and-long/2addr v6, v9

    or-long v0, v1, v6

    iput-wide v0, p0, Lz41/a;->d:J

    aget-wide v0, v8, v3

    goto :goto_2

    :goto_3
    iget-wide v4, p0, Lz41/a;->d:J

    sget-object v2, Lz41/a;->g:[J

    aget-wide v6, v2, p1

    and-long/2addr v4, v6

    iput-wide v0, p0, Lz41/a;->d:J

    iput v3, p0, Lz41/a;->e:I

    :goto_4
    return-wide v4

    :cond_5
    invoke-virtual {p0, p1}, Lz41/a;->h(I)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "count must not be negative or greater than 63"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)J
    .locals 5

    iget-object v0, p0, Lz41/a;->c:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lz41/a;->d:J

    sget-object v2, Lz41/a;->g:[J

    aget-wide v3, v2, p1

    and-long v2, v0, v3

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lz41/a;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lz41/a;->d:J

    iget v2, p0, Lz41/a;->e:I

    sub-int/2addr v2, p1

    shr-long/2addr v0, v2

    sget-object v2, Lz41/a;->g:[J

    aget-wide v3, v2, p1

    and-long v2, v0, v3

    :goto_0
    iget v0, p0, Lz41/a;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lz41/a;->e:I

    return-wide v2
.end method
