.class public abstract Lio/opentelemetry/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x8

.field static final b:I = 0x2

.field static final c:I = 0x10

.field private static final d:Ljava/lang/String; = "0123456789abcdef"

.field private static final e:I = 0x80

.field private static final f:[C

.field private static final g:[B

.field private static final h:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "0123456789abcdef"

    const/16 v4, 0x100

    if-ge v2, v4, :cond_0

    ushr-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v2

    or-int/lit16 v4, v2, 0x100

    and-int/lit8 v5, v2, 0xf

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lio/opentelemetry/api/internal/g;->f:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v5, v2

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Lio/opentelemetry/api/internal/g;->g:[B

    const v0, 0xffff

    new-array v2, v0, [Z

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_5

    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x61

    if-gt v4, v3, :cond_4

    const/16 v4, 0x66

    if-gt v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    aput-boolean v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sput-object v2, Lio/opentelemetry/api/internal/g;->h:[Z

    return-void
.end method

.method public static a(B[CI)V
    .locals 2

    and-int/lit16 p0, p0, 0xff

    sget-object v0, Lio/opentelemetry/api/internal/g;->f:[C

    aget-char v1, v0, p0

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    or-int/lit16 p0, p0, 0x100

    aget-char p0, v0, p0

    aput-char p0, p1, p2

    return-void
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 10

    div-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const-string v5, "invalid character "

    const/16 v6, 0x80

    if-ge v3, v6, :cond_1

    sget-object v7, Lio/opentelemetry/api/internal/g;->g:[B

    aget-byte v8, v7, v3

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    if-ge v4, v6, :cond_0

    aget-byte v3, v7, v4

    if-eq v3, v9, :cond_0

    shl-int/lit8 v4, v8, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lio/opentelemetry/api/internal/g;->h:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J[CI)V
    .locals 4

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0, p2, p3}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    const/16 v0, 0x30

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x2

    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    const/16 v0, 0x28

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x4

    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    const/16 v0, 0x20

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x6

    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    const/16 v0, 0x18

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0x8

    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    const/16 v0, 0x10

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0xa

    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    const/16 v0, 0x8

    shr-long v0, p0, v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v1, p3, 0xc

    invoke-static {v0, p2, v1}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    add-int/lit8 p3, p3, 0xe

    invoke-static {p0, p2, p3}, Lio/opentelemetry/api/internal/g;->a(B[CI)V

    return-void
.end method
