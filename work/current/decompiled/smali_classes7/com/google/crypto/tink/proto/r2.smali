.class public final Lcom/google/crypto/tink/proto/r2;
.super Lcom/google/crypto/tink/shaded/protobuf/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/m0;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/r2;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/r2;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    const-class v1, Lcom/google/crypto/tink/proto/r2;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->p()Lcom/google/crypto/tink/shaded/protobuf/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/proto/r2;Lcom/google/crypto/tink/proto/q2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->c(I)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F()Lcom/google/crypto/tink/proto/o2;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->i()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/o2;

    return-object v0
.end method

.method public static G(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/r2;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/n0;->e:[B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>(Ljava/io/InputStream;)V

    move-object p0, v1

    :goto_0
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->u(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/n;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    check-cast p0, Lcom/google/crypto/tink/proto/r2;

    return-object p0
.end method

.method public static H([BLcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/r2;
    .locals 8

    sget-object v0, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    array-length v5, p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->s()Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a()Lcom/google/crypto/tink/shaded/protobuf/m1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/p1;

    move-result-object v7

    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/e;

    invoke-direct {v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;-><init>(Lcom/google/crypto/tink/shaded/protobuf/v;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    invoke-interface {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->f(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    check-cast v0, Lcom/google/crypto/tink/proto/r2;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->i(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    throw p0
.end method

.method public static z(Lcom/google/crypto/tink/proto/r2;I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/r2;->primaryKeyId_:I

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/crypto/tink/proto/q2;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/q2;

    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/r2;->key_:Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/r2;->primaryKeyId_:I

    return v0
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/n2;->a:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/r2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/crypto/tink/proto/r2;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/r2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    sget-object v1, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    sput-object p1, Lcom/google/crypto/tink/proto/r2;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

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
    sget-object p1, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    return-object p1

    :pswitch_4
    const-string p1, "primaryKeyId_"

    const-string v0, "key_"

    const-class v1, Lcom/google/crypto/tink/proto/q2;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v1, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/o1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/o2;

    sget-object v0, Lcom/google/crypto/tink/proto/r2;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/r2;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/r2;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/r2;-><init>()V

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
