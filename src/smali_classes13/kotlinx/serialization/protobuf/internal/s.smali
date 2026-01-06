.class public final Lkotlinx/serialization/protobuf/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/protobuf/internal/a;

.field public b:I

.field public c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    sget-object p1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    return-void
.end method

.method public static a(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    const-string v1, "Unexpected negative length: "

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/r;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/a;->f()I

    move-result p1

    shl-int/lit8 v1, p1, 0x1f

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, p1

    shr-int/lit8 v0, v1, 0x1

    const/high16 v1, -0x80000000

    and-int/2addr p1, v1

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/a;->g(Z)J

    move-result-wide v0

    long-to-int p1, v0

    :goto_0
    return p1
.end method

.method public final c(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .locals 6

    sget-object v0, Lkotlinx/serialization/protobuf/internal/r;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/a;->g(Z)J

    move-result-wide v2

    const/16 p1, 0x3f

    shl-long v4, v2, p1

    shr-long/2addr v4, p1

    xor-long/2addr v4, v2

    shr-long v0, v4, v1

    const-wide/high16 v4, -0x8000000000000000L

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/protobuf/internal/a;->g(Z)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/s;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v0}, Lkotlinx/serialization/protobuf/internal/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lkotlinx/serialization/protobuf/internal/a;
    .locals 4

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->f()Lkotlinx/serialization/protobuf/internal/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected wire type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Lkotlinx/serialization/protobuf/internal/a;
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/s;->a(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/a;->i(I)Lkotlinx/serialization/protobuf/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/s;->d:Z

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->getTypeId()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/s;->e:I

    invoke-virtual {p0, v1}, Lkotlinx/serialization/protobuf/internal/s;->t(I)I

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/s;->e:I

    return-void
.end method

.method public final h()[B
    .locals 4

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->i()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected wire type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()[B
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/s;->a(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/a;->d(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final j()D
    .locals 4

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected wire type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()F
    .locals 4

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/protobuf/internal/s;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected wire type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I
    .locals 3

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected wire type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/a;->c()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J
    .locals 3

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/s;->c(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected wire type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v3}, Lkotlinx/serialization/protobuf/internal/a;->c()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/s;->a(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/a;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected wire type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/s;->a(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/a;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/s;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/protobuf/internal/s;->d:Z

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->getTypeId()I

    move-result v1

    or-int/2addr v0, v1

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/s;->e:I

    invoke-virtual {p0, v1}, Lkotlinx/serialization/protobuf/internal/s;->t(I)I

    move-result v1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/s;->e:I

    return v1

    :cond_0
    iget v0, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    shl-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->getTypeId()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/s;->e:I

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/protobuf/internal/a;->g(Z)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->t(I)I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->l(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported start group or end group wire type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-ne v1, v0, :cond_2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->b(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/protobuf/internal/s;->a(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->a:Lkotlinx/serialization/protobuf/internal/a;

    invoke-virtual {v1, v0}, Lkotlinx/serialization/protobuf/internal/a;->h(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected wire type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but found "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->n(Lkotlinx/serialization/protobuf/ProtoIntegerType;)J

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/s;->l(Lkotlinx/serialization/protobuf/ProtoIntegerType;)I

    :goto_0
    return-void
.end method

.method public final t(I)I
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    sget-object p1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    goto :goto_1

    :cond_0
    ushr-int/lit8 v0, p1, 0x3

    iput v0, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->Companion:Lkotlinx/serialization/protobuf/internal/o;

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->getTypeId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    if-nez v1, :cond_3

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->INVALID:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    :cond_3
    iput-object v1, p0, Lkotlinx/serialization/protobuf/internal/s;->c:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/s;->b:I

    :goto_1
    return v0
.end method
