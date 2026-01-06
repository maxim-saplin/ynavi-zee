.class public abstract Lio/ktor/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final b:B = 0x3ft

.field private static final c:I = 0x3f

.field private static final d:C = '='

.field private static final e:[I

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-char v4, v3

    const/4 v5, 0x6

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v6, v4, v2, v2, v5}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/ktor/util/d;->e:[I

    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 11

    new-instance v0, Lu01/e;

    invoke-direct {v0}, Lu01/e;-><init>()V

    :try_start_0
    invoke-static {p0}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3d

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    const-string p0, ""

    :goto_1
    invoke-static {v0, p0}, Lz72/h;->y(Lu01/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu01/e;->v()Lu01/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lu01/e;

    invoke-direct {v0}, Lu01/e;-><init>()V

    const/4 v1, 0x4

    :try_start_1
    new-array v2, v1, [B

    :cond_2
    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    invoke-static {p0, v2, v3, v1}, Lwp1/c;->e(Lu01/g;[BII)I

    move-result v4

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v5, v1, :cond_3

    aget-byte v8, v2, v5

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lio/ktor/util/d;->e:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    int-to-byte v8, v8

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    rsub-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x6

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    rsub-int/lit8 v4, v4, 0x4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_2

    :goto_3
    mul-int/lit8 v7, v5, 0x8

    shr-int v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Lu01/k;->o(B)V

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lu01/e;->v()Lu01/g;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x7fffffff

    int-to-long v1, v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lu01/j;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_4
    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v1

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    move v2, v3

    :cond_6
    :goto_5
    if-ge v2, v0, :cond_7

    array-length v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0, v1, v2, v4}, Lwp1/c;->e(Lu01/g;[BII)I

    move-result v4

    if-lez v4, :cond_7

    add-int/2addr v2, v4

    array-length v4, v1

    if-ne v4, v2, :cond_6

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_5

    :cond_7
    if-ltz v2, :cond_9

    array-length p0, v1

    if-ne v2, p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_6
    return-object v1

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough bytes available to read 0 bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    invoke-virtual {v0}, Lu01/k;->close()V

    throw p0

    :goto_8
    invoke-virtual {v0}, Lu01/k;->close()V

    throw p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 12

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->c(IIII)I

    move-result v0

    new-array v0, v0, [C

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v5, 0x3

    array-length v8, p0

    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v7, v8, :cond_1

    aget-byte v8, p0, v5

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, p0, v10

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v1

    or-int/2addr v8, v10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    move v8, v3

    :goto_1
    const/4 v10, -0x1

    if-ge v10, v8, :cond_0

    mul-int/lit8 v10, v8, 0x6

    shr-int v10, v5, v10

    and-int/lit8 v10, v10, 0x3f

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aput-char v10, v0, v6

    add-int/lit8 v8, v8, -0x1

    move v6, v11

    goto :goto_1

    :cond_0
    move v5, v7

    goto :goto_0

    :cond_1
    array-length v7, p0

    sub-int/2addr v7, v5

    if-nez v7, :cond_2

    invoke-static {v0, v4, v6}, Lkotlin/text/e0;->x([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    :cond_3
    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/2addr v5, v8

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v1

    or-int/2addr p0, v10

    :goto_2
    rsub-int/lit8 v5, v7, 0x3

    mul-int/2addr v5, v1

    div-int/2addr v5, v2

    if-gt v5, v3, :cond_5

    :goto_3
    mul-int/lit8 v1, v3, 0x6

    shr-int v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v6

    if-eq v3, v5, :cond_4

    add-int/lit8 v3, v3, -0x1

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v2

    :cond_5
    move p0, v4

    :goto_4
    if-ge p0, v5, :cond_6

    add-int/lit8 v1, v6, 0x1

    const/16 v2, 0x3d

    aput-char v2, v0, v6

    add-int/lit8 p0, p0, 0x1

    move v6, v1

    goto :goto_4

    :cond_6
    invoke-static {v0, v4, v6}, Lkotlin/text/e0;->x([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
