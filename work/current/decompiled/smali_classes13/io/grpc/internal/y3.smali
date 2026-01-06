.class public final Lio/grpc/internal/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/z3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    return-void
.end method

.method public static a(Lio/grpc/internal/y3;I)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v0}, Lio/grpc/internal/z3;->a(Lio/grpc/internal/z3;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v1}, Lio/grpc/internal/z3;->b(Lio/grpc/internal/z3;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v1}, Lio/grpc/internal/z3;->g(Lio/grpc/internal/z3;)Ljava/util/zip/CRC32;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v2}, Lio/grpc/internal/z3;->d(Lio/grpc/internal/z3;)[B

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v3}, Lio/grpc/internal/z3;->b(Lio/grpc/internal/z3;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object v1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v1, v0}, Lio/grpc/internal/z3;->c(Lio/grpc/internal/z3;I)V

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v6}, Lio/grpc/internal/z3;->e(Lio/grpc/internal/z3;)Lio/grpc/internal/h1;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v2}, Lio/grpc/internal/h1;->T3(II[B)V

    iget-object v6, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v6}, Lio/grpc/internal/z3;->g(Lio/grpc/internal/z3;)Ljava/util/zip/CRC32;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {p0, p1}, Lio/grpc/internal/z3;->h(Lio/grpc/internal/z3;I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v0}, Lio/grpc/internal/z3;->a(Lio/grpc/internal/z3;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v1}, Lio/grpc/internal/z3;->b(Lio/grpc/internal/z3;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v0}, Lio/grpc/internal/z3;->d(Lio/grpc/internal/z3;)[B

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v2}, Lio/grpc/internal/z3;->b(Lio/grpc/internal/z3;)I

    move-result v2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v2, v1}, Lio/grpc/internal/z3;->c(Lio/grpc/internal/z3;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v0}, Lio/grpc/internal/z3;->e(Lio/grpc/internal/z3;)Lio/grpc/internal/h1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/h1;->readUnsignedByte()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v2}, Lio/grpc/internal/z3;->g(Lio/grpc/internal/z3;)Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    iget-object v2, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v2, v1}, Lio/grpc/internal/z3;->h(Lio/grpc/internal/z3;I)V

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/y3;->b()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/internal/y3;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v0}, Lio/grpc/internal/z3;->a(Lio/grpc/internal/z3;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v1}, Lio/grpc/internal/z3;->b(Lio/grpc/internal/z3;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc/internal/y3;->a:Lio/grpc/internal/z3;

    invoke-static {v1}, Lio/grpc/internal/z3;->e(Lio/grpc/internal/z3;)Lio/grpc/internal/h1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/h1;->W()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
