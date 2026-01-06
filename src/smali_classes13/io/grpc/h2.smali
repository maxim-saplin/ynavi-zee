.class public final Lio/grpc/h2;
.super Lio/grpc/k2;
.source "SourceFile"


# instance fields
.field private final g:Lio/grpc/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/i2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/i2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lio/grpc/k2;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "marshaller"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/h2;->g:Lio/grpc/i2;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    invoke-static {v0, p1}, Lcom/google/common/base/x;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c([B)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/grpc/h2;->g:Lio/grpc/i2;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lio/grpc/i2;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)[B
    .locals 1

    iget-object v0, p0, Lio/grpc/h2;->g:Lio/grpc/i2;

    invoke-interface {v0, p1}, Lio/grpc/i2;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null marshaller.toAsciiString()"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/common/base/k;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method
