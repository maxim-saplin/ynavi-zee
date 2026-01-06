.class public final Lcom/yandex/media/ynison/service/z0;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

.field public static final ENTITY_OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final LIVE_PLAYABLE_INDEX_FIELD_NUMBER:I = 0x2

.field public static final NAVIGATION_ID_OPTIONAL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER:I = 0x5

.field public static final RECOMMENDED_PLAYABLE_LIST_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private entityOptions_:Lcom/yandex/media/ynison/service/y0;

.field private livePlayableIndex_:I

.field private navigationIdOptional_:Lcom/google/protobuf/m2;

.field private playbackActionIdOptional_:Lcom/google/protobuf/m2;

.field private recommendedPlayableList_:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/z0;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/z0;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    const-class v1, Lcom/yandex/media/ynison/service/z0;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/z0;->recommendedPlayableList_:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static A()Lcom/yandex/media/ynison/service/z0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    return-object v0
.end method

.method public static G()Lcom/yandex/media/ynison/service/j0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/j0;

    return-object v0
.end method

.method public static v(Lcom/yandex/media/ynison/service/z0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/media/ynison/service/z0;->recommendedPlayableList_:Lcom/google/protobuf/x0;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->o(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/z0;->recommendedPlayableList_:Lcom/google/protobuf/x0;

    :cond_0
    iget-object p0, p0, Lcom/yandex/media/ynison/service/z0;->recommendedPlayableList_:Lcom/google/protobuf/x0;

    invoke-static {p0, p1}, Lcom/google/protobuf/a;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/z0;Lcom/yandex/media/ynison/service/y0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/z0;->entityOptions_:Lcom/yandex/media/ynison/service/y0;

    iget p1, p0, Lcom/yandex/media/ynison/service/z0;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/media/ynison/service/z0;->bitField0_:I

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/z0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/media/ynison/service/z0;->livePlayableIndex_:I

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/z0;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/z0;->navigationIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/z0;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/z0;->bitField0_:I

    return-void
.end method

.method public static z(Lcom/yandex/media/ynison/service/z0;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/z0;->playbackActionIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/z0;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/yandex/media/ynison/service/z0;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final B()Lcom/yandex/media/ynison/service/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/z0;->entityOptions_:Lcom/yandex/media/ynison/service/y0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/y0;->y()Lcom/yandex/media/ynison/service/y0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/z0;->livePlayableIndex_:I

    return v0
.end method

.method public final D()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/z0;->navigationIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/z0;->playbackActionIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/z0;->recommendedPlayableList_:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/yandex/media/ynison/service/u;->a:[I

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
    sget-object p1, Lcom/yandex/media/ynison/service/z0;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/z0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/z0;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/z0;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "recommendedPlayableList_"

    const-class v2, Lcom/yandex/media/ynison/service/t;

    const-string v3, "livePlayableIndex_"

    const-string v4, "entityOptions_"

    const-string v5, "navigationIdOptional_"

    const-string v6, "playbackActionIdOptional_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u1009\u0002"

    sget-object v1, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/j0;

    sget-object v0, Lcom/yandex/media/ynison/service/z0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/z0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/z0;

    invoke-direct {p1}, Lcom/yandex/media/ynison/service/z0;-><init>()V

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
