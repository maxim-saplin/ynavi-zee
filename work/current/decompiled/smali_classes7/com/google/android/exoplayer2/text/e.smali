.class public final synthetic Lcom/google/android/exoplayer2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/l;
.implements Lcom/google/android/exoplayer2/upstream/cache/j;
.implements Lcom/google/android/material/internal/q;
.implements Lcom/google/android/material/textfield/i0;
.implements Lcom/google/common/base/n;
.implements Lcom/google/crypto/tink/internal/y;
.implements Lcom/google/crypto/tink/internal/v;
.implements Lcom/google/crypto/tink/internal/h;
.implements Lcom/google/crypto/tink/internal/e;
.implements Lcom/google/crypto/tink/internal/b0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/text/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/crypto/tink/f;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw8/c;

    check-cast p1, Lcom/google/crypto/tink/mac/n;

    invoke-direct {v0, p1}, Lw8/c;-><init>(Lcom/google/crypto/tink/mac/n;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw8/b;

    check-cast p1, Lcom/google/crypto/tink/mac/b;

    invoke-direct {v0, p1}, Lw8/b;-><init>(Lcom/google/crypto/tink/mac/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/f;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/o1;->H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->F()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/mac/s;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/s;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/s;->c(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/s;->d(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/u1;->C()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/x;->b(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/s;->b(Lcom/google/crypto/tink/mac/t;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/x;->c(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/s;->e(Lcom/google/crypto/tink/mac/u;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/s;->a()Lcom/google/crypto/tink/mac/v;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/mac/m;

    invoke-direct {v2}, Lcom/google/crypto/tink/mac/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/mac/m;->d(Lcom/google/crypto/tink/mac/v;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/mac/m;->c(Lz8/b;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/mac/m;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/m;->a()Lcom/google/crypto/tink/mac/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/c;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c;->E()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/crypto/tink/mac/e;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/e;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c;->D()Lcom/google/crypto/tink/proto/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/i;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/e;->c(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/i;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/e;->d(Lcom/google/crypto/tink/mac/f;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/e;->a()Lcom/google/crypto/tink/mac/g;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/mac/a;

    invoke-direct {v2}, Lcom/google/crypto/tink/mac/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/mac/a;->d(Lcom/google/crypto/tink/mac/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/mac/a;->b(Lz8/b;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/mac/a;->c(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/a;->a()Lcom/google/crypto/tink/mac/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCmacKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/crypto/tink/daead/h;->a(Lcom/google/crypto/tink/internal/h0;Lcom/google/crypto/tink/b0;)Lcom/google/crypto/tink/daead/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/m3;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m3;->C()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/aead/l1;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/i1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m3;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/google/crypto/tink/aead/f1;->a(Lcom/google/crypto/tink/aead/i1;Lz8/b;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/f1;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b1;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->C()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/aead/z0;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/w0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b1;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/google/crypto/tink/aead/t0;->a(Lcom/google/crypto/tink/aead/w0;Lz8/b;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/t0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/p0;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->C()I

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/google/crypto/tink/aead/o0;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/o0;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/o0;->b(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/aead/s0;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/o0;->c(Lcom/google/crypto/tink/aead/p0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/o0;->a()Lcom/google/crypto/tink/aead/q0;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/aead/k0;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/k0;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/k0;->d(Lcom/google/crypto/tink/aead/q0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/aead/k0;->c(Lz8/b;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/aead/k0;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/k0;->a()Lcom/google/crypto/tink/aead/l0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_5
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/j0;->E(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j0;->C()I

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/crypto/tink/aead/f0;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/f0;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/f0;->c(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/f0;->b()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/f0;->d()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/aead/j0;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/f0;->e(Lcom/google/crypto/tink/aead/g0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/f0;->a()Lcom/google/crypto/tink/aead/h0;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/aead/b0;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/b0;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/b0;->d(Lcom/google/crypto/tink/aead/h0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/aead/b0;->c(Lz8/b;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/aead/b0;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/b0;->a()Lcom/google/crypto/tink/aead/c0;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesGcmKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_6
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a0;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a0;->E()I

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/crypto/tink/aead/w;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/w;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/w;->c(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a0;->D()Lcom/google/crypto/tink/proto/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/g0;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/w;->b(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/w;->d()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/aead/a0;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/w;->e(Lcom/google/crypto/tink/aead/x;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/w;->a()Lcom/google/crypto/tink/aead/y;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/aead/s;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/s;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/s;->d(Lcom/google/crypto/tink/aead/y;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/aead/s;->c(Lz8/b;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/aead/s;->b(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/s;->a()Lcom/google/crypto/tink/aead/t;

    move-result-object p1

    return-object p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesEaxcKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_7
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->g()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/l;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->E()I

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lcom/google/crypto/tink/aead/k;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->C()Lcom/google/crypto/tink/proto/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/r;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/o1;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k;->d(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k;->e(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/u1;->C()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/aead/p;->b(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/aead/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k;->c(Lcom/google/crypto/tink/aead/l;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->e()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/aead/p;->c(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/aead/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/k;->f(Lcom/google/crypto/tink/aead/m;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/k;->a()Lcom/google/crypto/tink/aead/n;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/aead/f;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/f;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/f;->e(Lcom/google/crypto/tink/aead/n;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->C()Lcom/google/crypto/tink/proto/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/r;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v1

    invoke-static {p2}, Lcom/google/crypto/tink/b0;->b(Lcom/google/crypto/tink/b0;)V

    invoke-static {v1, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/f;->b(Lz8/b;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o1;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v0

    invoke-static {v0, p2}, Lz8/b;->a([BLcom/google/crypto/tink/b0;)Lz8/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/aead/f;->c(Lz8/b;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/h0;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/aead/f;->d(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/f;->a()Lcom/google/crypto/tink/aead/g;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Only version 0 keys are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/m;
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/text/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/c0;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/c0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/b;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/video/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/f;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
