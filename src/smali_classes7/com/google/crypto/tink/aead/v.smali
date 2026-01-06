.class public final Lcom/google/crypto/tink/aead/v;
.super Lcom/google/crypto/tink/internal/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/aead/h;

    const-class v1, Lcom/google/crypto/tink/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/aead/h;-><init>(ILjava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/d0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/a0;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/l;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/d0;)V

    return-void
.end method

.method public static k(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/j;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->D()Lcom/google/crypto/tink/proto/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/c0;->i(I)V

    invoke-static {}, Lcom/google/crypto/tink/proto/g0;->C()Lcom/google/crypto/tink/proto/f0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/f0;->i()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/g0;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/c0;->j(Lcom/google/crypto/tink/proto/g0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/d0;

    new-instance v0, Lcom/google/crypto/tink/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/j;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/internal/k;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/u;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/u;-><init>(Lcom/google/crypto/tink/aead/v;)V

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

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/a0;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/a0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/b1;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/a0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->c(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/y;->a(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->D()Lcom/google/crypto/tink/proto/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g0;->B()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->D()Lcom/google/crypto/tink/proto/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g0;->B()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
