.class public final Lcom/google/crypto/tink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/proto/r2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/r2;->G(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/r2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/proto/k1;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/k1;->D(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/k1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/crypto/tink/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
