.class public final Lkotlinx/serialization/protobuf/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/protobuf/internal/c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    return-void
.end method

.method public static synthetic b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V
    .locals 1

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/serialization/protobuf/internal/x;->a(Lkotlinx/serialization/protobuf/internal/c;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/protobuf/internal/c;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 1

    sget-object v0, Lkotlinx/serialization/protobuf/internal/w;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    shl-int/lit8 p3, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->b(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/c;->c(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->i(I)V

    :goto_0
    return-void
.end method

.method public final c(Lkotlinx/serialization/protobuf/internal/c;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/w;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    shl-long v0, p2, v0

    const/16 p4, 0x3f

    shr-long/2addr p2, p4

    xor-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/c;->c(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/c;->c(J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/protobuf/internal/c;->j(J)V

    :goto_0
    return-void
.end method

.method public final d(I[B)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, p1}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->wireIntWithTag(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    invoke-virtual {p0, p2}, Lkotlinx/serialization/protobuf/internal/x;->e([B)V

    return-void
.end method

.method public final e([B)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    array-length v1, p1

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/c;->h([B)V

    return-void
.end method

.method public final f(D)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->j(J)V

    return-void
.end method

.method public final g(DI)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, p3}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->wireIntWithTag(I)I

    move-result p3

    invoke-static {p0, v0, p3}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    iget-object p3, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->j(J)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/c;->i(I)V

    return-void
.end method

.method public final i(FI)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, p2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->wireIntWithTag(I)I

    move-result p2

    invoke-static {p0, v0, p2}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlinx/serialization/protobuf/internal/c;->i(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    return-void
.end method

.method public final k(IILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p3, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i32:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {v0, p2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->wireIntWithTag(I)I

    move-result p2

    invoke-static {p0, v1, p2}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    iget-object p2, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {p0, p2, p1, p3}, Lkotlinx/serialization/protobuf/internal/x;->a(Lkotlinx/serialization/protobuf/internal/c;ILkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    sget-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    invoke-virtual {p0, v0, p1, p2, v1}, Lkotlinx/serialization/protobuf/internal/x;->c(Lkotlinx/serialization/protobuf/internal/c;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final m(JILkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    if-ne p4, v0, :cond_0

    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->i64:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->VARINT:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    :goto_0
    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {v0, p3}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->wireIntWithTag(I)I

    move-result p3

    invoke-static {p0, v1, p3}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    iget-object p3, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {p0, p3, p1, p2, p4}, Lkotlinx/serialization/protobuf/internal/x;->c(Lkotlinx/serialization/protobuf/internal/c;JLkotlinx/serialization/protobuf/ProtoIntegerType;)V

    return-void
.end method

.method public final n(Lkotlinx/serialization/protobuf/internal/c;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {p1}, Lkotlinx/serialization/protobuf/internal/c;->e()I

    move-result v1

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/protobuf/internal/c;->g(Lkotlinx/serialization/protobuf/internal/c;)V

    return-void
.end method

.method public final o(Lkotlinx/serialization/protobuf/internal/c;I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/x;->a:Lkotlinx/serialization/protobuf/internal/c;

    sget-object v1, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->SIZE_DELIMITED:Lkotlinx/serialization/protobuf/internal/ProtoWireType;

    invoke-virtual {v1, p2}, Lkotlinx/serialization/protobuf/internal/ProtoWireType;->wireIntWithTag(I)I

    move-result p2

    invoke-static {p0, v0, p2}, Lkotlinx/serialization/protobuf/internal/x;->b(Lkotlinx/serialization/protobuf/internal/x;Lkotlinx/serialization/protobuf/internal/c;I)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/protobuf/internal/x;->n(Lkotlinx/serialization/protobuf/internal/c;)V

    return-void
.end method
