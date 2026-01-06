.class public final Lio/grpc/protobuf/lite/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lio/grpc/o0;
.implements Lio/grpc/n1;


# instance fields
.field private b:Lcom/google/protobuf/n1;

.field private final c:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field private d:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n1;Lcom/google/protobuf/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    iput-object p2, p0, Lio/grpc/protobuf/lite/a;->c:Lcom/google/protobuf/v1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/p0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/a2;)I

    move-result v0

    iget-object v2, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    check-cast v2, Lcom/google/protobuf/a;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/a;->d(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v3, Lio/grpc/protobuf/lite/c;->d:I

    const-string v3, "outputStream cannot be null!"

    invoke-static {p1, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2000

    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    long-to-int v0, v4

    iput-object v1, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    return v0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/protobuf/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/a2;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/protobuf/n1;
    .locals 2

    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/protobuf/v1;
    .locals 1

    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->c:Lcom/google/protobuf/v1;

    return-object v0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    check-cast v1, Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Lcom/google/protobuf/p0;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/protobuf/p0;->b(Lcom/google/protobuf/a2;)I

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    .line 10
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_2

    .line 11
    sget p3, Lcom/google/protobuf/r;->e:I

    .line 12
    new-instance p3, Lcom/google/protobuf/p;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/protobuf/p;-><init>([BII)V

    .line 13
    iget-object p1, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/p0;->u(Lcom/google/protobuf/r;)V

    .line 14
    invoke-virtual {p3}, Lcom/google/protobuf/p;->E0()I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    .line 16
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    return v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    check-cast v3, Lcom/google/protobuf/a;

    invoke-virtual {v3}, Lcom/google/protobuf/a;->c()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    .line 19
    iput-object v2, p0, Lio/grpc/protobuf/lite/a;->b:Lcom/google/protobuf/n1;

    .line 20
    :cond_3
    iget-object v0, p0, Lio/grpc/protobuf/lite/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
