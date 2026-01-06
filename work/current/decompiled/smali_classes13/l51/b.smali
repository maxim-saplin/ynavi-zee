.class public final Ll51/b;
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

    iput-boolean v0, p0, Ll51/b;->a:Z

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ll51/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 9

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p3, v1

    and-int/lit16 v3, v2, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x3

    aget-byte v5, p3, v3

    and-int/lit16 v6, v5, 0xf8

    const/16 v7, 0xf8

    if-ne v6, v7, :cond_1

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x13

    aget-byte v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xb

    or-int/2addr v2, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v6, p3, v5

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    iget-boolean v6, p0, Ll51/b;->a:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ll51/b;->b:I

    add-int/2addr v6, v0

    sub-int/2addr v6, p1

    add-int/2addr v6, v2

    goto :goto_1

    :cond_0
    iget v6, p0, Ll51/b;->b:I

    add-int/2addr v6, v0

    sub-int/2addr v6, p1

    sub-int v6, v2, v6

    :goto_1
    ushr-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v8, v6, 0x14

    and-int/lit8 v8, v8, 0x7

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    ushr-int/lit8 v1, v6, 0xc

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    ushr-int/lit8 v0, v6, 0x9

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    int-to-byte v0, v2

    aput-byte v0, p3, v5

    move v0, v5

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    iget p1, p0, Ll51/b;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Ll51/b;->b:I

    return v0
.end method
