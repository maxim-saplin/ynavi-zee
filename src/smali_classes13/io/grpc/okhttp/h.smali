.class public final Lio/grpc/okhttp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/okhttp/internal/framed/b;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/okhttp/g;

.field private final c:Lio/grpc/okhttp/internal/framed/b;

.field private final d:Lio/grpc/okhttp/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/okhttp/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/h;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc/okhttp/b0;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/b0;-><init>(Ljava/util/logging/Level;)V

    iput-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    iput-object p1, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    iput-object p2, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    return-void
.end method


# virtual methods
.method public final A2(ZILokio/i;I)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/b0;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/i;IZ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/okhttp/internal/framed/b;->A2(ZILokio/i;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final D0(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/b0;->i(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;Lio/grpc/okhttp/internal/framed/n;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/b;->D0(Lio/grpc/okhttp/internal/framed/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast v0, Lio/grpc/okhttp/a0;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/b0;->h(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/b;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final M2(IJ)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/b0;->k(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->M2(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X2(Lio/grpc/okhttp/internal/framed/n;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/b0;->j(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1}, Lio/grpc/okhttp/internal/framed/b;->X2(Lio/grpc/okhttp/internal/framed/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast v0, Lio/grpc/okhttp/a0;

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a4(IIZ)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p1

    shl-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/b0;->f(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    int-to-long v5, p1

    shl-long/2addr v5, v2

    int-to-long v7, p2

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/b0;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->a4(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc/okhttp/h;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/io/IOException;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->k0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/h;->d:Lio/grpc/okhttp/b0;

    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    invoke-static {p2}, Lokio/ByteString;->q([B)Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Lio/grpc/okhttp/b0;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2}, Lio/grpc/okhttp/internal/framed/b;->m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    iget-object p1, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final x3()I
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->x3()I

    move-result v0

    return v0
.end method

.method public final z0(ILjava/util/List;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/h;->c:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/okhttp/internal/framed/b;->z0(ILjava/util/List;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/okhttp/h;->b:Lio/grpc/okhttp/g;

    check-cast p2, Lio/grpc/okhttp/a0;

    invoke-virtual {p2, p1}, Lio/grpc/okhttp/a0;->Y(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
