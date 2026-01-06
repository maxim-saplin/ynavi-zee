.class public abstract Lio/grpc/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/rb;->a:Ljava/util/logging/Logger;

    const-string v0, "-bin"

    sget-object v1, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/rb;->b:[B

    return-void
.end method

.method public static a([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lio/grpc/o2;)[[B
    .locals 9

    sget-object v0, Lio/grpc/k1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lio/grpc/o2;->j()[[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    sget-object v5, Lio/grpc/internal/rb;->b:[B

    invoke-static {v3, v5}, Lio/grpc/internal/rb;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    sget-object v5, Lio/grpc/k1;->b:Lcom/google/common/io/e;

    invoke-virtual {v5, v4}, Lcom/google/common/io/e;->d([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_0
    array-length v5, v4

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-byte v7, v4, v6

    const/16 v8, 0x20

    if-lt v7, v8, :cond_2

    const/16 v8, 0x7e

    if-le v7, v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lio/grpc/internal/rb;->a:Ljava/util/logging/Logger;

    const-string v6, "Metadata key="

    const-string v7, ", value="

    invoke-static {v6, v5, v7}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains invalid ASCII characters"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    aput-object v4, p0, v3

    goto :goto_1

    :goto_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    array-length v1, p0

    if-ne v2, v1, :cond_5

    return-object p0

    :cond_5
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static c([[B)[[B
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_8

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p0, v3

    sget-object v5, Lio/grpc/internal/rb;->b:[B

    invoke-static {v2, v5}, Lio/grpc/internal/rb;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p0

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    sget-object v5, Lio/grpc/internal/rb;->b:[B

    invoke-static {v3, v5}, Lio/grpc/internal/rb;->a([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1
    move v5, v0

    move v7, v5

    :goto_4
    array-length v8, v4

    if-gt v5, v8, :cond_3

    array-length v8, v4

    if-eq v5, v8, :cond_2

    aget-byte v8, v4, v5

    if-eq v8, v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-static {}, Lcom/google/common/io/e;->a()Lcom/google/common/io/e;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    sub-int v10, v5, v7

    sget-object v11, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v7, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v9}, Lcom/google/common/io/e;->b(Ljava/lang/String;)[B

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    new-array p0, v0, [[B

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/common/io/e;->a()Lcom/google/common/io/e;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Lcom/google/common/io/e;->b(Ljava/lang/String;)[B

    move-result-object v2

    aput-object v2, p0, v3

    :cond_7
    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :cond_8
    return-object p0
.end method
