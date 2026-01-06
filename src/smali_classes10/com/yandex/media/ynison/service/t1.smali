.class public final Lcom/yandex/media/ynison/service/t1;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_INTERCEPTION_TYPE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYER_ACTION_TIMESTAMP_MS_FIELD_NUMBER:I = 0x7

.field public static final RID_FIELD_NUMBER:I = 0x8

.field public static final SYNC_STATE_FROM_EOV_FIELD_NUMBER:I = 0xc

.field public static final UPDATE_ACTIVE_DEVICE_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_FULL_STATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_PLAYER_QUEUE_INJECT_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_PLAYER_STATE_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_PLAYING_STATUS_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_SESSION_PARAMS_FIELD_NUMBER:I = 0x9

.field public static final UPDATE_VOLUME_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_VOLUME_INFO_FIELD_NUMBER:I = 0xb


# instance fields
.field private activityInterceptionType_:I

.field private parametersCase_:I

.field private parameters_:Ljava/lang/Object;

.field private playerActionTimestampMs_:J

.field private rid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/t1;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/t1;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    const-class v1, Lcom/yandex/media/ynison/service/t1;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/media/ynison/service/t1;->rid_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/z2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    return-void
.end method

.method public static B(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/c3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    return-void
.end method

.method public static C(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/f3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    return-void
.end method

.method public static D(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/n3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    return-void
.end method

.method public static E()Lcom/yandex/media/ynison/service/t1;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    return-object v0
.end method

.method public static Y()Lcom/yandex/media/ynison/service/s1;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/s1;

    return-object v0
.end method

.method public static v(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->activityInterceptionType_:I

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/t1;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/media/ynison/service/t1;->playerActionTimestampMs_:J

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/t1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->rid_:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/o2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    return-void
.end method

.method public static z(Lcom/yandex/media/ynison/service/t1;Lcom/yandex/media/ynison/service/u2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->rid_:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/yandex/media/ynison/service/i2;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/i2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/i2;->w()Lcom/yandex/media/ynison/service/i2;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/yandex/media/ynison/service/o2;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/o2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/o2;->w()Lcom/yandex/media/ynison/service/o2;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/yandex/media/ynison/service/u2;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/u2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/u2;->y()Lcom/yandex/media/ynison/service/u2;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/yandex/media/ynison/service/w2;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/w2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/w2;->v()Lcom/yandex/media/ynison/service/w2;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lcom/yandex/media/ynison/service/z2;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/z2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/z2;->w()Lcom/yandex/media/ynison/service/z2;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/yandex/media/ynison/service/c3;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/c3;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/c3;->w()Lcom/yandex/media/ynison/service/c3;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/yandex/media/ynison/service/f3;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/f3;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/f3;->x()Lcom/yandex/media/ynison/service/f3;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/yandex/media/ynison/service/k3;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/k3;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/k3;->v()Lcom/yandex/media/ynison/service/k3;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/yandex/media/ynison/service/n3;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t1;->parameters_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/n3;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/n3;->x()Lcom/yandex/media/ynison/service/n3;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t1;->parametersCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/yandex/media/ynison/service/q1;->a:[I

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
    sget-object p1, Lcom/yandex/media/ynison/service/t1;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/t1;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/t1;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/t1;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    return-object p1

    :pswitch_4
    const-string v0, "parameters_"

    const-string v1, "parametersCase_"

    const-class v2, Lcom/yandex/media/ynison/service/u2;

    const-class v3, Lcom/yandex/media/ynison/service/o2;

    const-class v4, Lcom/yandex/media/ynison/service/c3;

    const-class v5, Lcom/yandex/media/ynison/service/z2;

    const-class v6, Lcom/yandex/media/ynison/service/k3;

    const-class v7, Lcom/yandex/media/ynison/service/w2;

    const-string v8, "playerActionTimestampMs_"

    const-string v9, "rid_"

    const-class v10, Lcom/yandex/media/ynison/service/f3;

    const-string v11, "activityInterceptionType_"

    const-class v12, Lcom/yandex/media/ynison/service/n3;

    const-class v13, Lcom/yandex/media/ynison/service/i2;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u000c\u0001\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007\u0002\u0008\u0208\t<\u0000\n\u000c\u000b<\u0000\u000c<\u0000"

    sget-object v1, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/s1;

    sget-object v0, Lcom/yandex/media/ynison/service/t1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t1;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/t1;

    invoke-direct {p1}, Lcom/yandex/media/ynison/service/t1;-><init>()V

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
