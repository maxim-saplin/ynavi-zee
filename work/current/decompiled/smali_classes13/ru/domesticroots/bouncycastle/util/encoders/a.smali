.class public abstract Lru/domesticroots/bouncycastle/util/encoders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lru/domesticroots/bouncycastle/util/encoders/b;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/bouncycastle/util/encoders/b;

    invoke-direct {v0}, Lru/domesticroots/bouncycastle/util/encoders/b;-><init>()V

    sput-object v0, Lru/domesticroots/bouncycastle/util/encoders/a;->a:Lru/domesticroots/bouncycastle/util/encoders/b;

    return-void
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 2

    :try_start_0
    sget-object v0, Lru/domesticroots/bouncycastle/util/encoders/a;->a:Lru/domesticroots/bouncycastle/util/encoders/b;

    invoke-virtual {v0, p0, p1}, Lru/domesticroots/bouncycastle/util/encoders/b;->a(ILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lru/domesticroots/bouncycastle/util/encoders/DecoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception decoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lru/domesticroots/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static b([BI)[B
    .locals 12

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lru/domesticroots/bouncycastle/util/encoders/a;->a:Lru/domesticroots/bouncycastle/util/encoders/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x48

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez p1, :cond_2

    const/16 v5, 0x24

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v6, v4, v5

    move v7, v3

    :goto_1
    if-ge v4, v6, :cond_1

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v9, v4, 0xff

    add-int/lit8 v10, v7, 0x1

    iget-object v11, v1, Lru/domesticroots/bouncycastle/util/encoders/b;->a:[B

    ushr-int/lit8 v9, v9, 0x4

    aget-byte v9, v11, v9

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v11, v4

    aput-byte v4, v2, v10

    move v4, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v5

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lru/domesticroots/bouncycastle/util/encoders/EncoderException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lru/domesticroots/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method
