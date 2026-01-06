.class public final Lcom/google/crypto/tink/aead/e1;
.super Lcom/google/crypto/tink/internal/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/aead/h;

    const-class v1, Lcom/google/crypto/tink/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/aead/h;-><init>(ILjava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/d0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/e3;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/l;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/d0;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/internal/k;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/d1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/d1;-><init>(Lcom/google/crypto/tink/aead/e1;)V

    return-object v0
.end method

.method public final g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->REMOTE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/b1;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/e3;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/e3;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/e3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e3;->C()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    return-void
.end method
