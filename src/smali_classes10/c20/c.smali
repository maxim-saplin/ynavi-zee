.class public final Lc20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc20/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc20/c;->a:Lc20/c;

    return-void
.end method

.method public static a([B)[B
    .locals 8

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v7, v4, 0xf

    shl-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    and-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method
