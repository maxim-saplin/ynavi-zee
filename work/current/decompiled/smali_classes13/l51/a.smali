.class public final Ll51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll51/f;


# instance fields
.field private final a:Z

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll51/a;->a:Z

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ll51/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 6

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_2

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xeb

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p3, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    aget-byte v4, p3, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x2

    iget-boolean v4, p0, Ll51/a;->a:Z

    if-eqz v4, :cond_0

    iget v4, p0, Ll51/a;->b:I

    add-int/2addr v4, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v2

    goto :goto_1

    :cond_0
    iget v4, p0, Ll51/a;->b:I

    add-int/2addr v4, v0

    sub-int/2addr v4, p1

    sub-int v4, v2, v4

    :goto_1
    ushr-int/lit8 v2, v4, 0x2

    ushr-int/lit8 v5, v4, 0x12

    int-to-byte v5, v5

    aput-byte v5, p3, v1

    ushr-int/lit8 v1, v4, 0xa

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    int-to-byte v1, v2

    aput-byte v1, p3, v0

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    iget p1, p0, Ll51/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ll51/a;->b:I

    return v0
.end method
