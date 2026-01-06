.class public abstract Lru/speechkit/ws/client/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/speechkit/ws/client/g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public static a(Lru/speechkit/ws/client/c;[I[ILru/speechkit/ws/client/m;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    invoke-virtual {p3, p0, p1}, Lru/speechkit/ws/client/m;->readSym(Lru/speechkit/ws/client/c;[I)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    aput v2, p2, v1

    goto :goto_4

    :cond_0
    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const-class p0, Lru/speechkit/ws/client/g;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/speechkit/ws/client/FormatException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v2, 0x7

    invoke-virtual {p0, v2, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    :goto_1
    move v3, v2

    move v2, v0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v3, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v1, -0x1

    aget v2, p2, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v4

    add-int/2addr v3, v4

    :goto_2
    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_1

    add-int v5, v1, v4

    aput v2, p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lru/speechkit/ws/client/c;[ILru/speechkit/ws/client/m;)I
    .locals 13

    invoke-virtual {p2, p0, p1}, Lru/speechkit/ws/client/m;->readSym(Lru/speechkit/ws/client/c;[I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/16 v11, 0x9

    const/16 v12, 0xd

    packed-switch p2, :pswitch_data_0

    const-class p0, Lru/speechkit/ws/client/g;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/speechkit/ws/client/FormatException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v9, 0x6001

    :goto_0
    move v0, v12

    goto/16 :goto_b

    :pswitch_1
    const/16 v9, 0x4001

    goto :goto_0

    :pswitch_2
    const/16 v9, 0x3001

    :goto_1
    move v0, v7

    goto/16 :goto_b

    :pswitch_3
    const/16 v9, 0x2001

    goto :goto_1

    :pswitch_4
    const/16 v9, 0x1801

    :goto_2
    move v0, v6

    goto/16 :goto_b

    :pswitch_5
    const/16 v9, 0x1001

    goto :goto_2

    :pswitch_6
    const/16 v9, 0xc01

    :goto_3
    move v0, v5

    goto :goto_b

    :pswitch_7
    const/16 v9, 0x801

    goto :goto_3

    :pswitch_8
    const/16 v9, 0x601

    :goto_4
    move v0, v11

    goto :goto_b

    :pswitch_9
    const/16 v9, 0x401

    goto :goto_4

    :pswitch_a
    const/16 v9, 0x301

    :goto_5
    move v0, v4

    goto :goto_b

    :pswitch_b
    const/16 v9, 0x201

    goto :goto_5

    :pswitch_c
    const/16 v9, 0x181

    :goto_6
    move v0, v10

    goto :goto_b

    :pswitch_d
    const/16 v9, 0x101

    goto :goto_6

    :pswitch_e
    const/16 v9, 0xc1

    :goto_7
    move v0, v3

    goto :goto_b

    :pswitch_f
    const/16 v9, 0x81

    goto :goto_7

    :pswitch_10
    const/16 p2, 0x61

    :goto_8
    move v0, v9

    move v9, p2

    goto :goto_b

    :pswitch_11
    const/16 p2, 0x41

    goto :goto_8

    :pswitch_12
    const/16 v9, 0x31

    :goto_9
    move v0, v2

    goto :goto_b

    :pswitch_13
    const/16 v9, 0x21

    goto :goto_9

    :pswitch_14
    const/16 v9, 0x19

    :goto_a
    move v0, v1

    goto :goto_b

    :pswitch_15
    const/16 v9, 0x11

    goto :goto_a

    :pswitch_16
    move v9, v12

    goto :goto_b

    :pswitch_17
    move v9, v11

    goto :goto_b

    :pswitch_18
    move v0, v8

    move v9, v10

    goto :goto_b

    :pswitch_19
    move v0, v8

    :goto_b
    invoke-virtual {p0, v0, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result p0

    add-int/2addr p0, v9

    return p0

    :pswitch_1a
    add-int/2addr p2, v8

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lru/speechkit/ws/client/c;[I[Lru/speechkit/ws/client/m;)V
    .locals 9

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v1

    add-int/lit16 v1, v1, 0x101

    invoke-virtual {p0, v0, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x13

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, v7, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result v7

    int-to-byte v7, v7

    sget-object v8, Lru/speechkit/ws/client/g;->a:[I

    aget v8, v8, v6

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lru/speechkit/ws/client/m;

    invoke-direct {v4, v3}, Lru/speechkit/ws/client/m;-><init>([I)V

    new-array v1, v1, [I

    invoke-static {p0, p1, v1, v4}, Lru/speechkit/ws/client/g;->a(Lru/speechkit/ws/client/c;[I[ILru/speechkit/ws/client/m;)V

    new-instance v3, Lru/speechkit/ws/client/m;

    invoke-direct {v3, v1}, Lru/speechkit/ws/client/m;-><init>([I)V

    new-array v0, v0, [I

    invoke-static {p0, p1, v0, v4}, Lru/speechkit/ws/client/g;->a(Lru/speechkit/ws/client/c;[I[ILru/speechkit/ws/client/m;)V

    new-instance p0, Lru/speechkit/ws/client/m;

    invoke-direct {p0, v0}, Lru/speechkit/ws/client/m;-><init>([I)V

    aput-object v3, p2, v5

    aput-object p0, p2, v2

    return-void
.end method

.method public static d(Lru/speechkit/ws/client/c;[II)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    packed-switch p2, :pswitch_data_0

    const-class p0, Lru/speechkit/ws/client/g;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lru/speechkit/ws/client/FormatException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0x102

    return p0

    :pswitch_1
    const/16 p2, 0xe3

    :goto_0
    move v0, v4

    goto :goto_4

    :pswitch_2
    const/16 p2, 0xc3

    goto :goto_0

    :pswitch_3
    const/16 p2, 0xa3

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x83

    goto :goto_0

    :pswitch_5
    const/16 p2, 0x73

    :goto_1
    move v0, v3

    goto :goto_4

    :pswitch_6
    const/16 p2, 0x63

    goto :goto_1

    :pswitch_7
    const/16 p2, 0x53

    goto :goto_1

    :pswitch_8
    const/16 p2, 0x43

    goto :goto_1

    :pswitch_9
    const/16 p2, 0x3b

    :goto_2
    move v0, v2

    goto :goto_4

    :pswitch_a
    const/16 p2, 0x33

    goto :goto_2

    :pswitch_b
    const/16 p2, 0x2b

    goto :goto_2

    :pswitch_c
    const/16 p2, 0x23

    goto :goto_2

    :pswitch_d
    const/16 p2, 0x1f

    :goto_3
    move v0, v1

    goto :goto_4

    :pswitch_e
    const/16 p2, 0x1b

    goto :goto_3

    :pswitch_f
    const/16 p2, 0x17

    goto :goto_3

    :pswitch_10
    const/16 p2, 0x13

    goto :goto_3

    :pswitch_11
    const/16 p2, 0x11

    goto :goto_4

    :pswitch_12
    const/16 p2, 0xf

    goto :goto_4

    :pswitch_13
    const/16 p2, 0xd

    goto :goto_4

    :pswitch_14
    const/16 p2, 0xb

    :goto_4
    invoke-virtual {p0, v0, p1}, Lru/speechkit/ws/client/c;->j(I[I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_15
    add-int/lit16 p2, p2, -0xfe

    return p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
