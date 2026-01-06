.class public final Ll51/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll51/f;


# static fields
.field private static final c:[I


# instance fields
.field private final a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll51/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x4
        0x4
        0x6
        0x6
        0x0
        0x0
        0x7
        0x7
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll51/c;->a:Z

    iput p1, p0, Ll51/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 21

    move-object/from16 v0, p0

    add-int v1, p1, p2

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    move/from16 v3, p1

    :goto_0
    if-gt v3, v1, :cond_7

    aget-byte v4, p3, v3

    and-int/lit8 v4, v4, 0x1f

    sget-object v5, Ll51/c;->c:[I

    aget v4, v5, v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_6

    ushr-int v8, v4, v7

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-nez v8, :cond_0

    move v11, v2

    move/from16 v16, v3

    move/from16 v19, v6

    goto/16 :goto_5

    :cond_0
    ushr-int/lit8 v8, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    const-wide/16 v11, 0x0

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_2
    const/4 v5, 0x6

    if-ge v13, v5, :cond_1

    add-int v5, v3, v8

    add-int/2addr v5, v13

    aget-byte v5, p3, v5

    move/from16 v16, v3

    int-to-long v2, v5

    const-wide/16 v17, 0xff

    and-long v2, v2, v17

    mul-int/lit8 v5, v13, 0x8

    shl-long/2addr v2, v5

    or-long/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    const/16 v2, 0x10

    goto :goto_2

    :cond_1
    move/from16 v16, v3

    ushr-long v2, v14, v10

    const/16 v13, 0x25

    ushr-long v17, v2, v13

    const-wide/16 v19, 0xf

    and-long v17, v17, v19

    const-wide/16 v19, 0x5

    cmp-long v13, v17, v19

    if-nez v13, :cond_2

    const/16 v13, 0x9

    ushr-long v17, v2, v13

    const-wide/16 v19, 0x7

    and-long v17, v17, v19

    cmp-long v11, v17, v11

    if-eqz v11, :cond_3

    :cond_2
    move/from16 v19, v6

    const/16 v11, 0x10

    goto :goto_5

    :cond_3
    const/16 v11, 0xd

    ushr-long v12, v2, v11

    const-wide/32 v17, 0xfffff

    and-long v12, v12, v17

    long-to-int v12, v12

    const/16 v13, 0x24

    move/from16 v19, v6

    ushr-long v5, v2, v13

    long-to-int v5, v5

    and-int/2addr v5, v9

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v12

    shl-int/lit8 v5, v5, 0x4

    iget-boolean v6, v0, Ll51/c;->a:Z

    if-eqz v6, :cond_4

    iget v6, v0, Ll51/c;->b:I

    add-int v6, v6, v16

    sub-int v6, v6, p1

    add-int/2addr v6, v5

    goto :goto_3

    :cond_4
    iget v6, v0, Ll51/c;->b:I

    add-int v6, v6, v16

    sub-int v6, v6, p1

    sub-int v6, v5, v6

    :goto_3
    ushr-int/lit8 v5, v6, 0x4

    const-wide v12, -0x11ffffe001L

    and-long/2addr v2, v12

    int-to-long v5, v5

    and-long v12, v5, v17

    shl-long v11, v12, v11

    or-long/2addr v2, v11

    const-wide/32 v11, 0x100000

    and-long/2addr v5, v11

    const/16 v11, 0x10

    shl-long/2addr v5, v11

    or-long/2addr v2, v5

    shl-int v5, v9, v10

    sub-int/2addr v5, v9

    int-to-long v5, v5

    and-long/2addr v5, v14

    shl-long/2addr v2, v10

    or-long/2addr v2, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    add-int v9, v16, v8

    add-int/2addr v9, v6

    mul-int/lit8 v10, v6, 0x8

    ushr-long v12, v2, v10

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, p3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v19, 0x29

    move v2, v11

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_6
    move v11, v2

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x10

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v3

    sub-int v3, v16, p1

    iget v1, v0, Ll51/c;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Ll51/c;->b:I

    return v3
.end method
