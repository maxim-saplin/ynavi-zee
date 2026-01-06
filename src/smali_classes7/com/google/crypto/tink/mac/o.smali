.class public final Lcom/google/crypto/tink/mac/o;
.super Lcom/google/crypto/tink/internal/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/mac/o;->b:I

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/mac/o;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/proto/c;

    new-instance v0, Lcom/google/crypto/tink/subtle/w;

    new-instance v1, Lcom/google/crypto/tink/subtle/t;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/subtle/t;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->D()Lcom/google/crypto/tink/proto/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i;->B()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/w;-><init>(Ly8/a;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/proto/o1;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/u1;->C()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o1;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p1

    sget-object v1, Lcom/google/crypto/tink/mac/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/subtle/w;

    new-instance v1, Lcom/google/crypto/tink/subtle/v;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/v;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/w;-><init>(Ly8/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/w;

    new-instance v1, Lcom/google/crypto/tink/subtle/v;

    const-string v3, "HMACSHA384"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/v;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/w;-><init>(Ly8/a;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/crypto/tink/subtle/w;

    new-instance v1, Lcom/google/crypto/tink/subtle/v;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/v;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/w;-><init>(Ly8/a;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/w;

    new-instance v1, Lcom/google/crypto/tink/subtle/v;

    const-string v3, "HMACSHA224"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/v;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/w;-><init>(Ly8/a;I)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/crypto/tink/subtle/w;

    new-instance v1, Lcom/google/crypto/tink/subtle/v;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/v;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/w;-><init>(Ly8/a;I)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
