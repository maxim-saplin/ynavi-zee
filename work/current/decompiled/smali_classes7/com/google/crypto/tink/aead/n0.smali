.class public final Lcom/google/crypto/tink/aead/n0;
.super Lcom/google/crypto/tink/internal/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/aead/h;

    const-class v1, Lcom/google/crypto/tink/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/aead/h;-><init>(ILjava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/d0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/p0;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/l;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/d0;)V

    return-void
.end method

.method public static k(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/s0;->B()Lcom/google/crypto/tink/proto/r0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r0;->i(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/s0;

    new-instance v0, Lcom/google/crypto/tink/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/internal/k;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/m0;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/m0;-><init>(Lcom/google/crypto/tink/aead/n0;)V

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

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/p0;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/p0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/p0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/y;->a(I)V

    return-void
.end method
