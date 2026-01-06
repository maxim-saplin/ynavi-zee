.class public abstract Lkotlinx/serialization/protobuf/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private d:[J

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4c2c

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    aget-wide v0, v1, v0

    :goto_0
    return-wide v0
.end method

.method public final c()J
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4c2c

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    aget-wide v0, v1, v0

    :goto_0
    return-wide v0
.end method

.method public final e(J)V
    .locals 3

    const-wide/16 v0, 0x4c2c

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/t;->e:I

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/t;->d:[J

    aput-wide p1, v1, v0

    return-void
.end method
