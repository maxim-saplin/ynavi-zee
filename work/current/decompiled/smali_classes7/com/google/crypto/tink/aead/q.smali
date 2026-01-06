.class public final Lcom/google/crypto/tink/aead/q;
.super Lcom/google/crypto/tink/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/r;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/q;->b:Lcom/google/crypto/tink/aead/r;

    const-class p1, Lcom/google/crypto/tink/proto/u;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/u;

    invoke-static {}, Lcom/google/crypto/tink/proto/r;->G()Lcom/google/crypto/tink/proto/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u;->D()Lcom/google/crypto/tink/proto/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q;->j(Lcom/google/crypto/tink/proto/x;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/x;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/q;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/crypto/tink/aead/q;->b:Lcom/google/crypto/tink/aead/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q;->k()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/r;

    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/u;->F(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/u;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->a(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/aead/q;->b:Lcom/google/crypto/tink/aead/r;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u;->D()Lcom/google/crypto/tink/proto/x;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x;->B()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x;->B()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
