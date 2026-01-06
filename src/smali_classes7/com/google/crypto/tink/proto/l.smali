.class public final Lcom/google/crypto/tink/proto/l;
.super Lcom/google/crypto/tink/shaded/protobuf/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# static fields
.field public static final AES_CTR_KEY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

.field public static final HMAC_KEY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private aesCtrKey_:Lcom/google/crypto/tink/proto/r;

.field private hmacKey_:Lcom/google/crypto/tink/proto/o1;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/l;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    const-class v1, Lcom/google/crypto/tink/proto/l;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/proto/l;Lcom/google/crypto/tink/proto/r;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/l;->aesCtrKey_:Lcom/google/crypto/tink/proto/r;

    return-void
.end method

.method public static B(Lcom/google/crypto/tink/proto/l;Lcom/google/crypto/tink/proto/o1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/l;->hmacKey_:Lcom/google/crypto/tink/proto/o1;

    return-void
.end method

.method public static F()Lcom/google/crypto/tink/proto/k;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/k;

    return-object v0
.end method

.method public static G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/l;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->t(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/l;

    return-object p0
.end method

.method public static z(Lcom/google/crypto/tink/proto/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/l;->version_:I

    return-void
.end method


# virtual methods
.method public final C()Lcom/google/crypto/tink/proto/r;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/l;->aesCtrKey_:Lcom/google/crypto/tink/proto/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/r;->C()Lcom/google/crypto/tink/proto/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/crypto/tink/proto/o1;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/l;->hmacKey_:Lcom/google/crypto/tink/proto/o1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/o1;->C()Lcom/google/crypto/tink/proto/o1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/l;->version_:I

    return v0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/crypto/tink/proto/l;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    sget-object v1, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    sput-object p1, Lcom/google/crypto/tink/proto/l;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "aesCtrKey_"

    const-string v1, "hmacKey_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    sget-object v1, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/o1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/k;

    sget-object v0, Lcom/google/crypto/tink/proto/l;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/l;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/l;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
