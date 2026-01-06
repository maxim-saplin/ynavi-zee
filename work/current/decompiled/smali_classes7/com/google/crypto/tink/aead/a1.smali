.class public final Lcom/google/crypto/tink/aead/a1;
.super Lcom/google/crypto/tink/internal/k;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/crypto/tink/aead/b1;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/a1;->b:Lcom/google/crypto/tink/aead/b1;

    const-class p1, Lcom/google/crypto/tink/proto/b3;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/k;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/b3;

    invoke-static {}, Lcom/google/crypto/tink/proto/z2;->D()Lcom/google/crypto/tink/proto/y2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/y2;->i(Lcom/google/crypto/tink/proto/b3;)V

    iget-object p1, p0, Lcom/google/crypto/tink/aead/a1;->b:Lcom/google/crypto/tink/aead/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y2;->j()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/z2;

    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/b3;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/b3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/b3;

    return-void
.end method
