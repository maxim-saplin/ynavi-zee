.class public final Lcom/google/crypto/tink/proto/e1;
.super Lcom/google/crypto/tink/shaded/protobuf/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c1;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/k1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/e1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    const-class v1, Lcom/google/crypto/tink/proto/e1;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    return-void
.end method

.method public static A(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/proto/e1;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->t(Lcom/google/crypto/tink/shaded/protobuf/h0;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/h0;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/e1;

    return-object p0
.end method

.method public static z()Lcom/google/crypto/tink/proto/e1;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    return-object v0
.end method


# virtual methods
.method public final j(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/c1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/e1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/crypto/tink/proto/e1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/e1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/g0;

    sget-object v1, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    invoke-direct {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;)V

    sput-object p1, Lcom/google/crypto/tink/proto/e1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/k1;

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
    sget-object p1, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    sget-object v1, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/o1;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/d1;

    sget-object v0, Lcom/google/crypto/tink/proto/e1;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/e1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/crypto/tink/proto/d1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/h0;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/e1;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    return-object p1

    nop

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
