.class public final Lcom/google/crypto/tink/aead/m0;
.super Lcom/google/crypto/tink/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/n0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/m0;->b:Lcom/google/crypto/tink/aead/n0;

    const-class p1, Lcom/google/crypto/tink/proto/s0;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/s0;

    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->D()Lcom/google/crypto/tink/proto/o0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/s0;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/x;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/o0;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/crypto/tink/aead/m0;->b:Lcom/google/crypto/tink/aead/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o0;->j()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/p0;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/n0;->k(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v2, v3}, Lcom/google/crypto/tink/aead/n0;->k(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v2

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lcom/google/crypto/tink/aead/n0;->k(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v1

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/crypto/tink/aead/n0;->k(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/s0;->C(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/s0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/s0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/s0;->A()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/y;->a(I)V

    return-void
.end method
