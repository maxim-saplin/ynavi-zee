.class public final Lcom/google/crypto/tink/aead/i;
.super Lcom/google/crypto/tink/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/j;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/i;->b:Lcom/google/crypto/tink/aead/j;

    const-class p1, Lcom/google/crypto/tink/proto/o;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/o;

    new-instance v0, Lcom/google/crypto/tink/aead/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/r;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/aead/q;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/q;-><init>(Lcom/google/crypto/tink/aead/r;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->B()Lcom/google/crypto/tink/proto/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/q;->a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/r;

    new-instance v1, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/r;-><init>()V

    new-instance v2, Lcom/google/crypto/tink/mac/p;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/mac/p;-><init>(Lcom/google/crypto/tink/mac/r;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->C()Lcom/google/crypto/tink/proto/r1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/mac/p;->a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/o1;

    invoke-static {}, Lcom/google/crypto/tink/proto/l;->F()Lcom/google/crypto/tink/proto/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/k;->i(Lcom/google/crypto/tink/proto/r;)V

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/k;->j(Lcom/google/crypto/tink/proto/o1;)V

    iget-object p1, p0, Lcom/google/crypto/tink/aead/i;->b:Lcom/google/crypto/tink/aead/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k;->k()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/l;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v3, 0x10

    invoke-static {v3, v3, v1, v2}, Lcom/google/crypto/tink/aead/j;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v4

    const-string v5, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v3, v3, v1, v4}, Lcom/google/crypto/tink/aead/j;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v3

    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v3, v3, v1, v2}, Lcom/google/crypto/tink/aead/j;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v2

    const-string v5, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v3, v1, v4}, Lcom/google/crypto/tink/aead/j;->k(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/o;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/o;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/o;

    new-instance v0, Lcom/google/crypto/tink/aead/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/r;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/aead/q;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/q;-><init>(Lcom/google/crypto/tink/aead/r;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->B()Lcom/google/crypto/tink/proto/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/q;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    new-instance v0, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/r;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/mac/p;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/mac/p;-><init>(Lcom/google/crypto/tink/mac/r;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->C()Lcom/google/crypto/tink/proto/r1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/mac/p;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->B()Lcom/google/crypto/tink/proto/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/y;->a(I)V

    return-void
.end method
