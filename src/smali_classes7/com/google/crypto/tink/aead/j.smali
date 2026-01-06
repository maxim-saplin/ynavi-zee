.class public final Lcom/google/crypto/tink/aead/j;
.super Lcom/google/crypto/tink/internal/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/google/crypto/tink/aead/h;

    const-class v2, Lcom/google/crypto/tink/a;

    invoke-direct {v1, v0, v2}, Lcom/google/crypto/tink/aead/h;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/internal/d0;

    aput-object v1, v2, v0

    const-class v0, Lcom/google/crypto/tink/proto/l;

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/internal/l;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/d0;)V

    return-void
.end method

.method public static k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/internal/j;

    invoke-static {}, Lcom/google/crypto/tink/proto/u;->E()Lcom/google/crypto/tink/proto/t;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/x;->C()Lcom/google/crypto/tink/proto/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/w;->i()V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/x;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/t;->j(Lcom/google/crypto/tink/proto/x;)V

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/t;->i(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/u;

    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->E()Lcom/google/crypto/tink/proto/q1;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/u1;->E()Lcom/google/crypto/tink/proto/t1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/proto/t1;->i(Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/t1;->j(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/u1;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q1;->j(Lcom/google/crypto/tink/proto/u1;)V

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/q1;->i(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/r1;

    invoke-static {}, Lcom/google/crypto/tink/proto/o;->D()Lcom/google/crypto/tink/proto/n;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/proto/n;->i(Lcom/google/crypto/tink/proto/u;)V

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/n;->j(Lcom/google/crypto/tink/proto/r1;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/o;

    invoke-direct {v0, p0, p3}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/internal/k;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/i;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/i;-><init>(Lcom/google/crypto/tink/aead/j;)V

    return-object v0
.end method

.method public final g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/l;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/l;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/l;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    new-instance v0, Lcom/google/crypto/tink/aead/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/r;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->C()Lcom/google/crypto/tink/proto/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->F()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/y;->a(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/r;->E()Lcom/google/crypto/tink/proto/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->B()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x;->B()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/r;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/mac/r;->m(Lcom/google/crypto/tink/proto/o1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
