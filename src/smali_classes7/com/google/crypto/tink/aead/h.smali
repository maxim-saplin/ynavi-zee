.class public final Lcom/google/crypto/tink/aead/h;
.super Lcom/google/crypto/tink/internal/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/aead/h;->b:I

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/d0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/b1;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/crypto/tink/aead/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/crypto/tink/proto/v0;

    new-instance v0, Lcom/google/crypto/tink/subtle/d;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/d;-><init>([B)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/google/crypto/tink/proto/m3;

    new-instance v0, Lcom/google/crypto/tink/subtle/z;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/m3;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/z;-><init>([B)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/google/crypto/tink/proto/e3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e3;->B()Lcom/google/crypto/tink/proto/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/s;->a(Ljava/lang/String;)Lv8/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv8/d;->d(Ljava/lang/String;)Lv8/c;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/aead/c1;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e3;->B()Lcom/google/crypto/tink/proto/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->A()Lcom/google/crypto/tink/proto/k2;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/aead/c1;-><init>(Lcom/google/crypto/tink/proto/k2;Lv8/c;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/google/crypto/tink/proto/z2;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z2;->B()Lcom/google/crypto/tink/proto/b3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b3;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/s;->a(Ljava/lang/String;)Lv8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8/d;->d(Ljava/lang/String;)Lv8/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/google/crypto/tink/proto/b1;

    new-instance v0, Lcom/google/crypto/tink/subtle/i;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b1;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/i;-><init>([B)V

    return-object v0

    :pswitch_4
    check-cast p1, Lcom/google/crypto/tink/proto/p0;

    new-instance v0, Lu8/b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lu8/b;-><init>([B)V

    return-object v0

    :pswitch_5
    check-cast p1, Lcom/google/crypto/tink/proto/j0;

    new-instance v0, Lcom/google/crypto/tink/subtle/c;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j0;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/c;-><init>([B)V

    return-object v0

    :pswitch_6
    check-cast p1, Lcom/google/crypto/tink/proto/a0;

    new-instance v0, Lcom/google/crypto/tink/subtle/b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a0;->D()Lcom/google/crypto/tink/proto/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g0;->B()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/b;-><init>(I[B)V

    return-object v0

    :pswitch_7
    check-cast p1, Lcom/google/crypto/tink/proto/r;

    new-instance v0, Lcom/google/crypto/tink/subtle/a;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r;->D()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r;->E()Lcom/google/crypto/tink/proto/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x;->B()I

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/subtle/a;-><init>(I[B)V

    return-object v0

    :pswitch_8
    check-cast p1, Lcom/google/crypto/tink/proto/l;

    new-instance v0, Lcom/google/crypto/tink/subtle/l;

    new-instance v1, Lcom/google/crypto/tink/aead/r;

    invoke-direct {v1}, Lcom/google/crypto/tink/aead/r;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->C()Lcom/google/crypto/tink/proto/r;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/subtle/s;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/l;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/subtle/s;

    new-instance v2, Lcom/google/crypto/tink/mac/r;

    invoke-direct {v2}, Lcom/google/crypto/tink/mac/r;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object v3

    const-class v4, Lcom/google/crypto/tink/t;

    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/l;->e(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/t;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l;->D()Lcom/google/crypto/tink/proto/o1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o1;->E()Lcom/google/crypto/tink/proto/u1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/u1;->D()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/l;-><init>(Lcom/google/crypto/tink/subtle/s;Lcom/google/crypto/tink/t;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
