.class public final Lcom/yandex/media/ynison/service/g2;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_INDICES_FIELD_NUMBER:I = 0x1


# instance fields
.field private playableIndicesMemoizedSerializedSize:I

.field private playableIndices_:Lcom/google/protobuf/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/g2;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/g2;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    const-class v1, Lcom/yandex/media/ynison/service/g2;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndicesMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/q0;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndices_:Lcom/google/protobuf/u0;

    return-void
.end method

.method public static v(Lcom/yandex/media/ynison/service/g2;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndices_:Lcom/google/protobuf/u0;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    invoke-virtual {v1}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->n(Lcom/google/protobuf/u0;)Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndices_:Lcom/google/protobuf/u0;

    :cond_0
    iget-object p0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndices_:Lcom/google/protobuf/u0;

    invoke-static {p0, p1}, Lcom/google/protobuf/a;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w()Lcom/yandex/media/ynison/service/g2;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    return-object v0
.end method

.method public static z()Lcom/yandex/media/ynison/service/f2;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/f2;

    return-object v0
.end method


# virtual methods
.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/yandex/media/ynison/service/e2;->a:[I

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
    sget-object p1, Lcom/yandex/media/ynison/service/g2;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/g2;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/g2;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/g2;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    return-object p1

    :pswitch_4
    const-string p1, "playableIndices_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001+"

    sget-object v1, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/f2;

    sget-object v0, Lcom/yandex/media/ynison/service/g2;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/g2;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/g2;

    invoke-direct {p1}, Lcom/yandex/media/ynison/service/g2;-><init>()V

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

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndices_:Lcom/google/protobuf/u0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/protobuf/u0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/g2;->playableIndices_:Lcom/google/protobuf/u0;

    return-object v0
.end method
