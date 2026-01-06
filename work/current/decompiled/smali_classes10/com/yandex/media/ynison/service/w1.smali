.class public final Lcom/yandex/media/ynison/service/w1;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final ACTIVE_DEVICE_ID_OPTIONAL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

.field public static final DEVICES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYER_STATE_FIELD_NUMBER:I = 0x1

.field public static final RID_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeDeviceIdOptional_:Lcom/google/protobuf/m2;

.field private bitField0_:I

.field private devices_:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field

.field private playerState_:Lcom/yandex/media/ynison/service/i1;

.field private rid_:Ljava/lang/String;

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/w1;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/w1;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    const-class v1, Lcom/yandex/media/ynison/service/w1;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/w1;->devices_:Lcom/google/protobuf/x0;

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/media/ynison/service/w1;->rid_:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/yandex/media/ynison/service/w1;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    return-object v0
.end method

.method public static G()Lcom/yandex/media/ynison/service/v1;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/v1;

    return-object v0
.end method

.method public static H(Lcom/yandex/media/ynison/service/w1;)Lcom/yandex/media/ynison/service/v1;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n0;->e(Lcom/google/protobuf/p0;)V

    check-cast v0, Lcom/yandex/media/ynison/service/v1;

    return-object v0
.end method

.method public static I([B)Lcom/yandex/media/ynison/service/w1;
    .locals 8

    sget-object v0, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    array-length v5, p0

    invoke-static {}, Lcom/google/protobuf/c0;->b()Lcom/google/protobuf/c0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->p()Lcom/google/protobuf/p0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/x1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/x1;->b(Ljava/lang/Class;)Lcom/google/protobuf/a2;

    move-result-object v7

    new-instance v6, Lcom/google/protobuf/e;

    invoke-direct {v6, v1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/c0;)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/protobuf/a2;->f(Ljava/lang/Object;[BIILcom/google/protobuf/e;)V

    invoke-interface {v7, v0}, Lcom/google/protobuf/a2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/p0;->k(Lcom/google/protobuf/p0;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lcom/yandex/media/ynison/service/w1;

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw v1

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
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw v1

    :goto_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw v1

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/n1;)V

    throw p0
.end method

.method public static v(Lcom/yandex/media/ynison/service/w1;Lcom/yandex/media/ynison/service/c;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/media/ynison/service/w1;->devices_:Lcom/google/protobuf/x0;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->o(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/w1;->devices_:Lcom/google/protobuf/x0;

    :cond_0
    iget-object p0, p0, Lcom/yandex/media/ynison/service/w1;->devices_:Lcom/google/protobuf/x0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/w1;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/w1;->activeDeviceIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/w1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/w1;->bitField0_:I

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/w1;Lcom/yandex/media/ynison/service/i1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/w1;->playerState_:Lcom/yandex/media/ynison/service/i1;

    iget p1, p0, Lcom/yandex/media/ynison/service/w1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/media/ynison/service/w1;->bitField0_:I

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/w1;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/media/ynison/service/w1;->timestampMs_:J

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/w1;->devices_:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public final C()Lcom/yandex/media/ynison/service/i1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/w1;->playerState_:Lcom/yandex/media/ynison/service/i1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/i1;->y()Lcom/yandex/media/ynison/service/i1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/w1;->rid_:Ljava/lang/String;

    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/media/ynison/service/w1;->timestampMs_:J

    return-wide v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/w1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/yandex/media/ynison/service/u1;->a:[I

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
    sget-object p1, Lcom/yandex/media/ynison/service/w1;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/w1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/w1;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/w1;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "playerState_"

    const-string v2, "devices_"

    const-class v3, Lcom/yandex/media/ynison/service/c;

    const-string v4, "activeDeviceIdOptional_"

    const-string v5, "timestampMs_"

    const-string v6, "rid_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u0002\u0005\u0208"

    sget-object v1, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/v1;

    sget-object v0, Lcom/yandex/media/ynison/service/w1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/w1;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/w1;

    invoke-direct {p1}, Lcom/yandex/media/ynison/service/w1;-><init>()V

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

.method public final z()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/w1;->activeDeviceIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
