.class public final Lcom/yandex/media/ynison/service/c;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field public static final IS_OFFLINE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final SESSION_FIELD_NUMBER:I = 0x4

.field public static final VOLUME_FIELD_NUMBER:I = 0x2

.field public static final VOLUME_INFO_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private capabilities_:Lcom/yandex/media/ynison/service/f;

.field private info_:Lcom/yandex/media/ynison/service/i;

.field private isOffline_:Z

.field private session_:Lcom/yandex/media/ynison/service/d2;

.field private volumeInfo_:Lcom/yandex/media/ynison/service/m;

.field private volume_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/c;

    invoke-direct {v0}, Lcom/google/protobuf/p0;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    const-class v1, Lcom/yandex/media/ynison/service/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public static D()Lcom/yandex/media/ynison/service/b;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/b;

    return-object v0
.end method

.method public static E(Lcom/yandex/media/ynison/service/c;)Lcom/yandex/media/ynison/service/b;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n0;->e(Lcom/google/protobuf/p0;)V

    check-cast v0, Lcom/yandex/media/ynison/service/b;

    return-object v0
.end method

.method public static v(Lcom/yandex/media/ynison/service/c;Lcom/yandex/media/ynison/service/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/c;->capabilities_:Lcom/yandex/media/ynison/service/f;

    iget p1, p0, Lcom/yandex/media/ynison/service/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/c;->bitField0_:I

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/c;Lcom/yandex/media/ynison/service/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/c;->info_:Lcom/yandex/media/ynison/service/i;

    iget p1, p0, Lcom/yandex/media/ynison/service/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/media/ynison/service/c;->bitField0_:I

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/media/ynison/service/c;->volume_:D

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/c;Lcom/yandex/media/ynison/service/m;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/c;->volumeInfo_:Lcom/yandex/media/ynison/service/m;

    iget p1, p0, Lcom/yandex/media/ynison/service/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/yandex/media/ynison/service/c;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/media/ynison/service/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/c;->info_:Lcom/yandex/media/ynison/service/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/i;->C()Lcom/yandex/media/ynison/service/i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/media/ynison/service/c;->isOffline_:Z

    return v0
.end method

.method public final C()Lcom/yandex/media/ynison/service/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/c;->volumeInfo_:Lcom/yandex/media/ynison/service/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/m;->x()Lcom/yandex/media/ynison/service/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/yandex/media/ynison/service/a;->a:[I

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
    sget-object p1, Lcom/yandex/media/ynison/service/c;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/c;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/c;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/c;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "info_"

    const-string v2, "volume_"

    const-string v3, "capabilities_"

    const-string v4, "session_"

    const-string v5, "isOffline_"

    const-string v6, "volumeInfo_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u0007\u0006\u1009\u0003"

    sget-object v1, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/b;

    sget-object v0, Lcom/yandex/media/ynison/service/c;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/c;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/c;

    invoke-direct {p1}, Lcom/google/protobuf/p0;-><init>()V

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

.method public final z()Lcom/yandex/media/ynison/service/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/c;->capabilities_:Lcom/yandex/media/ynison/service/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/f;->A()Lcom/yandex/media/ynison/service/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
