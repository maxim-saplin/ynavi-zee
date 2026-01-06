.class public final Lkotlinx/serialization/protobuf/internal/y;
.super Lkotlinx/serialization/protobuf/internal/p;
.source "SourceFile"


# instance fields
.field private n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lkotlinx/serialization/protobuf/internal/p;-><init>(Lp41/b;Lkotlinx/serialization/protobuf/internal/s;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/y;->n:I

    const-wide/16 p1, 0x4c2c

    cmp-long p1, p3, p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p1

    if-ltz p1, :cond_0

    int-to-long p1, p1

    neg-long p3, p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected positive length for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-wide p3, p0, Lkotlinx/serialization/protobuf/internal/y;->o:J

    return-void
.end method


# virtual methods
.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/y;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, -0x1

    if-lez p1, :cond_2

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/y;->n:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    iget p1, p1, Lkotlinx/serialization/protobuf/internal/s;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/s;->r()I

    move-result p1

    :goto_0
    iget-wide v0, p0, Lkotlinx/serialization/protobuf/internal/y;->o:J

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-ne p1, v0, :cond_1

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/y;->n:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/y;->n:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/s;->g()V

    :goto_1
    return v2

    :cond_2
    neg-long v0, v0

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/y;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/y;->n:I

    int-to-long v3, p1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/p;->g:Lkotlinx/serialization/protobuf/internal/s;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/s;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    :cond_4
    :goto_2
    return v2
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    iget-wide p1, p0, Lkotlinx/serialization/protobuf/internal/y;->o:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
