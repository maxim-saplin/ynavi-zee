.class public final Le61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Le61/c;

.field public static final f:Ljava/lang/String; = "0123456789bcdefghjkmnpqrstuvwxyz"

.field public static final g:I = 0x5

.field public static final h:I = 0xc

.field public static final i:I = 0x3c

.field public static final j:J = -0x8000000000000000L

.field public static final k:D = 90.0

.field public static final l:D = 180.0

.field private static final m:I

.field private static final n:[I


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:B

.field private e:Le61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le61/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le61/d;->CREATOR:Le61/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Le61/d;->m:I

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/16 v3, 0x10

    const/16 v4, 0x8

    filled-new-array {v3, v4, v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Le61/d;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v9, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 14
    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v12, v10, :cond_0

    aget-char v14, v9, v12

    add-int/lit8 v15, v13, 0x1

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v12, v3

    move v13, v15

    goto :goto_0

    .line 16
    :cond_0
    iput-object v8, v0, Le61/d;->b:Ljava/util/HashMap;

    const/16 v8, 0xc

    if-gt v1, v8, :cond_6

    mul-int/lit8 v1, v1, 0x5

    const/16 v8, 0x3c

    if-gt v1, v8, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    .line 17
    :goto_1
    sget v8, Le61/d;->m:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    new-array v8, v2, [D

    fill-array-data v8, :array_0

    .line 19
    new-array v9, v2, [D

    fill-array-data v9, :array_1

    move v10, v3

    .line 20
    :goto_2
    iget-byte v12, v0, Le61/d;->d:B

    if-ge v12, v1, :cond_5

    if-eqz v10, :cond_3

    .line 21
    aget-wide v15, v9, v11

    aget-wide v17, v9, v3

    add-double v15, v15, v17

    int-to-double v13, v2

    div-double/2addr v15, v13

    cmpl-double v13, v6, v15

    if-ltz v13, :cond_2

    add-int/2addr v12, v3

    int-to-byte v12, v12

    .line 22
    iput-byte v12, v0, Le61/d;->d:B

    .line 23
    iget-wide v12, v0, Le61/d;->c:J

    shl-long/2addr v12, v3

    const-wide/16 v17, 0x1

    or-long v12, v12, v17

    .line 24
    iput-wide v12, v0, Le61/d;->c:J

    .line 25
    aput-wide v15, v9, v11

    goto :goto_3

    :cond_2
    add-int/2addr v12, v3

    int-to-byte v12, v12

    .line 26
    iput-byte v12, v0, Le61/d;->d:B

    .line 27
    iget-wide v12, v0, Le61/d;->c:J

    shl-long/2addr v12, v3

    iput-wide v12, v0, Le61/d;->c:J

    .line 28
    aput-wide v15, v9, v3

    goto :goto_3

    .line 29
    :cond_3
    aget-wide v13, v8, v11

    aget-wide v15, v8, v3

    add-double/2addr v13, v15

    move/from16 v16, v12

    int-to-double v11, v2

    div-double/2addr v13, v11

    cmpl-double v11, v4, v13

    if-ltz v11, :cond_4

    add-int/lit8 v12, v16, 0x1

    int-to-byte v11, v12

    .line 30
    iput-byte v11, v0, Le61/d;->d:B

    .line 31
    iget-wide v11, v0, Le61/d;->c:J

    shl-long/2addr v11, v3

    const-wide/16 v16, 0x1

    or-long v11, v11, v16

    .line 32
    iput-wide v11, v0, Le61/d;->c:J

    const/4 v11, 0x0

    .line 33
    aput-wide v13, v8, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v16, 0x1

    int-to-byte v11, v12

    .line 34
    iput-byte v11, v0, Le61/d;->d:B

    .line 35
    iget-wide v11, v0, Le61/d;->c:J

    shl-long/2addr v11, v3

    iput-wide v11, v0, Le61/d;->c:J

    .line 36
    aput-wide v13, v8, v3

    :goto_3
    xor-int/2addr v10, v3

    const/4 v11, 0x0

    goto :goto_2

    .line 37
    :cond_5
    new-instance v2, Le61/b;

    const/4 v4, 0x0

    .line 38
    aget-wide v5, v8, v4

    aget-wide v10, v9, v4

    invoke-static {v5, v6, v10, v11}, Le61/d;->c(DD)Landroid/location/Location;

    move-result-object v4

    .line 39
    aget-wide v5, v8, v3

    aget-wide v7, v9, v3

    invoke-static {v5, v6, v7, v8}, Le61/d;->c(DD)Landroid/location/Location;

    move-result-object v3

    .line 40
    invoke-direct {v2, v4, v3}, Le61/b;-><init>(Landroid/location/Location;Landroid/location/Location;)V

    iput-object v2, v0, Le61/d;->e:Le61/b;

    .line 41
    iget-wide v2, v0, Le61/d;->c:J

    sget v4, Le61/d;->m:I

    sub-int/2addr v4, v1

    shl-long v1, v2, v4

    iput-wide v1, v0, Le61/d;->c:J

    return-void

    .line 42
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A geohash can only be 12 character long."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-char v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Le61/d;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Le61/d;->c:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Le61/d;->d:B

    .line 9
    const-class v0, Le61/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le61/b;

    iput-object p1, p0, Le61/d;->e:Le61/b;

    return-void
.end method

.method public constructor <init>([J[J)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v4, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 46
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_0

    aget-char v9, v4, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v2

    move v8, v10

    goto :goto_0

    .line 48
    :cond_0
    iput-object v3, v0, Le61/d;->b:Ljava/util/HashMap;

    .line 49
    aget-wide v3, p1, v6

    sget v5, Le61/d;->m:I

    int-to-long v7, v5

    aget-wide v9, p1, v2

    sub-long v11, v7, v9

    long-to-int v5, v11

    shl-long/2addr v3, v5

    aput-wide v3, p1, v6

    .line 50
    aget-wide v3, p2, v6

    aget-wide v11, p2, v2

    sub-long/2addr v7, v11

    long-to-int v5, v7

    shl-long/2addr v3, v5

    aput-wide v3, p2, v6

    .line 51
    new-array v3, v1, [D

    fill-array-data v3, :array_0

    .line 52
    new-array v4, v1, [D

    fill-array-data v4, :array_1

    add-long/2addr v9, v11

    const-wide/16 v7, 0x0

    move v5, v6

    :goto_1
    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    const-wide/16 v11, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-eqz v5, :cond_3

    .line 53
    aget-wide v15, p1, v6

    and-long v17, v15, v13

    cmp-long v13, v17, v13

    if-nez v13, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v6

    .line 54
    :goto_2
    aget-wide v17, v3, v6

    aget-wide v19, v3, v2

    add-double v17, v17, v19

    move-wide/from16 v20, v7

    int-to-double v6, v1

    div-double v17, v17, v6

    if-eqz v13, :cond_2

    .line 55
    iget-byte v6, v0, Le61/d;->d:B

    add-int/2addr v6, v2

    int-to-byte v6, v6

    iput-byte v6, v0, Le61/d;->d:B

    .line 56
    iget-wide v6, v0, Le61/d;->c:J

    shl-long/2addr v6, v2

    or-long/2addr v6, v11

    .line 57
    iput-wide v6, v0, Le61/d;->c:J

    const/4 v6, 0x0

    .line 58
    aput-wide v17, v3, v6

    goto :goto_3

    .line 59
    :cond_2
    iget-byte v6, v0, Le61/d;->d:B

    add-int/2addr v6, v2

    int-to-byte v6, v6

    iput-byte v6, v0, Le61/d;->d:B

    .line 60
    iget-wide v6, v0, Le61/d;->c:J

    shl-long/2addr v6, v2

    iput-wide v6, v0, Le61/d;->c:J

    .line 61
    aput-wide v17, v3, v2

    :goto_3
    shl-long v6, v15, v2

    const/16 v19, 0x0

    .line 62
    aput-wide v6, p1, v19

    goto :goto_6

    :cond_3
    move/from16 v19, v6

    move-wide/from16 v20, v7

    .line 63
    aget-wide v6, p2, v19

    and-long v15, v6, v13

    cmp-long v8, v15, v13

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, v19

    .line 64
    :goto_4
    aget-wide v13, v4, v19

    aget-wide v15, v4, v2

    add-double/2addr v13, v15

    int-to-double v11, v1

    div-double/2addr v13, v11

    if-eqz v8, :cond_5

    .line 65
    iget-byte v8, v0, Le61/d;->d:B

    add-int/2addr v8, v2

    int-to-byte v8, v8

    iput-byte v8, v0, Le61/d;->d:B

    .line 66
    iget-wide v11, v0, Le61/d;->c:J

    shl-long/2addr v11, v2

    const-wide/16 v15, 0x1

    or-long/2addr v11, v15

    .line 67
    iput-wide v11, v0, Le61/d;->c:J

    const/4 v8, 0x0

    .line 68
    aput-wide v13, v4, v8

    goto :goto_5

    .line 69
    :cond_5
    iget-byte v8, v0, Le61/d;->d:B

    add-int/2addr v8, v2

    int-to-byte v8, v8

    iput-byte v8, v0, Le61/d;->d:B

    .line 70
    iget-wide v11, v0, Le61/d;->c:J

    shl-long/2addr v11, v2

    iput-wide v11, v0, Le61/d;->c:J

    .line 71
    aput-wide v13, v4, v2

    :goto_5
    shl-long/2addr v6, v2

    const/4 v8, 0x0

    .line 72
    aput-wide v6, p2, v8

    :goto_6
    xor-int/2addr v5, v2

    const-wide/16 v6, 0x1

    add-long v7, v20, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 73
    :cond_6
    iget-wide v5, v0, Le61/d;->c:J

    sget v1, Le61/d;->m:I

    iget-byte v7, v0, Le61/d;->d:B

    sub-int/2addr v1, v7

    shl-long/2addr v5, v1

    iput-wide v5, v0, Le61/d;->c:J

    .line 74
    new-instance v1, Le61/b;

    const/4 v5, 0x0

    .line 75
    aget-wide v6, v3, v5

    aget-wide v8, v4, v5

    invoke-static {v6, v7, v8, v9}, Le61/d;->c(DD)Landroid/location/Location;

    move-result-object v5

    .line 76
    aget-wide v6, v3, v2

    aget-wide v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Le61/d;->c(DD)Landroid/location/Location;

    move-result-object v2

    .line 77
    invoke-direct {v1, v5, v2}, Le61/b;-><init>(Landroid/location/Location;Landroid/location/Location;)V

    iput-object v1, v0, Le61/d;->e:Le61/b;

    return-void

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static b(IJ)J
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p0, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p1, v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    :cond_0
    shl-long/2addr v0, v3

    const/4 v3, 0x2

    shl-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    ushr-long p0, v0, v3

    return-wide p0
.end method

.method public static c(DD)Landroid/location/Location;
    .locals 2

    new-instance v0, Landroid/location/Location;

    const-string v1, "javaClass"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    return-object v0
.end method

.method public static m(JJ)J
    .locals 2

    sget v0, Le61/d;->m:I

    int-to-long v0, v0

    sub-long/2addr v0, p2

    long-to-int p2, v0

    const-wide/16 v0, -0x1

    ushr-long p2, v0, p2

    and-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final d()Le61/b;
    .locals 1

    iget-object v0, p0, Le61/d;->e:Le61/b;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Le61/d;
    .locals 7

    invoke-virtual {p0}, Le61/d;->i()[J

    move-result-object v0

    invoke-virtual {p0}, Le61/d;->j()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-static {v3, v4, v5, v6}, Le61/d;->m(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    new-instance v2, Le61/d;

    invoke-direct {v2, v0, v1}, Le61/d;-><init>([J[J)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Le61/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Le61/d;

    iget-wide v3, p0, Le61/d;->c:J

    iget-wide v5, p1, Le61/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Le61/d;->d:B

    iget-byte v3, p1, Le61/d;->d:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le61/d;->e:Le61/b;

    iget-object p1, p1, Le61/d;->e:Le61/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Le61/d;
    .locals 6

    invoke-virtual {p0}, Le61/d;->i()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Le61/d;->m(JJ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Le61/d;->j()[J

    move-result-object v1

    new-instance v2, Le61/d;

    invoke-direct {v2, v0, v1}, Le61/d;-><init>([J[J)V

    return-object v2
.end method

.method public final h()[I
    .locals 3

    iget-byte v0, p0, Le61/d;->d:B

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Le61/d;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Le61/d;->d:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le61/d;->e:Le61/b;

    invoke-virtual {v1}, Le61/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()[J
    .locals 7

    iget-wide v0, p0, Le61/d;->c:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Le61/d;->h()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3, v0, v1}, Le61/d;->b(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Le61/d;->h()[I

    move-result-object v3

    aget v3, v3, v4

    int-to-long v5, v3

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v0, v3, v4

    aput-wide v5, v3, v2

    return-object v3
.end method

.method public final j()[J
    .locals 7

    iget-wide v0, p0, Le61/d;->c:J

    invoke-virtual {p0}, Le61/d;->h()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2, v0, v1}, Le61/d;->b(IJ)J

    move-result-wide v0

    invoke-virtual {p0}, Le61/d;->h()[I

    move-result-object v2

    aget v2, v2, v3

    int-to-long v4, v2

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v6, 0x0

    aput-wide v0, v2, v6

    aput-wide v4, v2, v3

    return-object v2
.end method

.method public final k()Le61/d;
    .locals 6

    invoke-virtual {p0}, Le61/d;->i()[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Le61/d;->m(JJ)J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Le61/d;->j()[J

    move-result-object v1

    new-instance v2, Le61/d;

    invoke-direct {v2, v0, v1}, Le61/d;-><init>([J[J)V

    return-object v2
.end method

.method public final l()Le61/d;
    .locals 7

    invoke-virtual {p0}, Le61/d;->i()[J

    move-result-object v0

    invoke-virtual {p0}, Le61/d;->j()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-static {v3, v4, v5, v6}, Le61/d;->m(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    new-instance v2, Le61/d;

    invoke-direct {v2, v0, v1}, Le61/d;-><init>([J[J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-byte v0, p0, Le61/d;->d:B

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Le61/d;->c:J

    iget-byte v4, p0, Le61/d;->d:B

    div-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    const-wide/high16 v6, -0x800000000000000L

    and-long/2addr v6, v2

    const/16 v8, 0x3b

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    const-string v7, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-long/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot convert a geoHash to base32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Le61/d;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-byte v0, p0, Le61/d;->d:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Le61/d;->e:Le61/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
