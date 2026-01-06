.class public final Lcom/google/crypto/tink/aead/d1;
.super Lcom/google/crypto/tink/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/e1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/d1;->b:Lcom/google/crypto/tink/aead/e1;

    const-class p1, Lcom/google/crypto/tink/proto/g3;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/g3;

    invoke-static {}, Lcom/google/crypto/tink/proto/e3;->D()Lcom/google/crypto/tink/proto/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/d3;->i(Lcom/google/crypto/tink/proto/g3;)V

    iget-object p1, p0, Lcom/google/crypto/tink/aead/d1;->b:Lcom/google/crypto/tink/aead/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d3;->j()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/e3;

    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/g3;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/g3;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/g3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
