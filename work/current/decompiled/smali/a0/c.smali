.class public final La0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-static {v0}, Lz/a;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object v0, p0, La0/c;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    return-void
.end method


# virtual methods
.method public final a([B)I
    .locals 7

    iget-object v0, p0, La0/c;->a:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->c([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    array-length v3, p1

    const/4 v4, -0x1

    if-gt v2, v3, :cond_2

    aget-byte v2, p1, v1

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v1, 0x2

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-ne v2, v4, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    const/16 v6, -0x26

    if-ne v2, v6, :cond_5

    :goto_1
    add-int/lit8 v0, v3, 0x2

    array-length v1, p1

    if-le v0, v1, :cond_3

    :cond_2
    :goto_2
    move v0, v4

    goto :goto_3

    :cond_3
    aget-byte v1, p1, v3

    if-ne v1, v4, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p1, v1

    const/16 v2, -0x27

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_0

    :goto_3
    if-eq v0, v4, :cond_6

    goto :goto_4

    :cond_6
    array-length v0, p1

    :goto_4
    return v0

    :cond_7
    :goto_5
    array-length p1, p1

    return p1
.end method
