.class public abstract Lkf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lkf0/a;->a:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lkf0/a;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkf0/a;->a:[C

    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p0, v4

    and-int/lit16 v8, v7, 0xf0

    ushr-int/lit8 v8, v8, 0x4

    aget-char v8, v1, v8

    aput-char v8, v3, v5

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v1, v7

    aput-char v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
