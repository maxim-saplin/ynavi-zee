.class public final Lcom/google/crypto/tink/mac/c;
.super Lcom/google/crypto/tink/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/mac/d;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/mac/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/mac/c;->b:Lcom/google/crypto/tink/mac/d;

    const-class p1, Lcom/google/crypto/tink/proto/f;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/f;

    invoke-static {}, Lcom/google/crypto/tink/proto/c;->F()Lcom/google/crypto/tink/proto/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b;->k()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->B()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/x;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g(II[B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/b;->i(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->C()Lcom/google/crypto/tink/proto/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/b;->j(Lcom/google/crypto/tink/proto/i;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/c;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/internal/j;

    invoke-static {}, Lcom/google/crypto/tink/proto/f;->D()Lcom/google/crypto/tink/proto/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/e;->i()V

    invoke-static {}, Lcom/google/crypto/tink/proto/i;->C()Lcom/google/crypto/tink/proto/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h;->i()V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/i;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/e;->j(Lcom/google/crypto/tink/proto/i;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/f;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/crypto/tink/internal/j;

    invoke-static {}, Lcom/google/crypto/tink/proto/f;->D()Lcom/google/crypto/tink/proto/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/e;->i()V

    invoke-static {}, Lcom/google/crypto/tink/proto/i;->C()Lcom/google/crypto/tink/proto/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/h;->i()V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/proto/i;

    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/proto/e;->j(Lcom/google/crypto/tink/proto/i;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/f;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/crypto/tink/internal/j;

    invoke-static {}, Lcom/google/crypto/tink/proto/f;->D()Lcom/google/crypto/tink/proto/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/e;->i()V

    invoke-static {}, Lcom/google/crypto/tink/proto/i;->C()Lcom/google/crypto/tink/proto/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/h;->i()V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/i;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/e;->j(Lcom/google/crypto/tink/proto/i;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/f;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/f;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/f;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->C()Lcom/google/crypto/tink/proto/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/d;->l(Lcom/google/crypto/tink/proto/i;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f;->B()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
