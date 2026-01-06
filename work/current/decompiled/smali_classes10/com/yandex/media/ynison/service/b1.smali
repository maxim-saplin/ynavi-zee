.class public final Lcom/yandex/media/ynison/service/b1;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final ADDING_OPTIONS_OPTIONAL_FIELD_NUMBER:I = 0xb

.field public static final CURRENT_PLAYABLE_INDEX_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

.field public static final ENTITY_CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final ENTITY_ID_FIELD_NUMBER:I = 0x1

.field public static final ENTITY_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FILTER_OPTIONAL_FIELD_NUMBER:I = 0xe

.field public static final FROM_OPTIONAL_FIELD_NUMBER:I = 0x9

.field public static final INITIAL_ENTITY_OPTIONAL_FIELD_NUMBER:I = 0xa

.field public static final NAVIGATION_ID_OPTIONAL_FIELD_NUMBER:I = 0xd

.field public static final OPTIONS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_LIST_FIELD_NUMBER:I = 0x4

.field public static final PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER:I = 0xf

.field public static final QUEUE_FIELD_NUMBER:I = 0xc

.field public static final SHUFFLE_OPTIONAL_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x6


# instance fields
.field private addingOptionsOptional_:Lcom/yandex/media/ynison/service/b0;

.field private bitField0_:I

.field private currentPlayableIndex_:I

.field private entityContext_:I

.field private entityId_:Ljava/lang/String;

.field private entityType_:I

.field private filterOptional_:Lcom/google/protobuf/m2;

.field private fromOptional_:Lcom/google/protobuf/m2;

.field private initialEntityOptional_:Lcom/yandex/media/ynison/service/z;

.field private navigationIdOptional_:Lcom/google/protobuf/m2;

.field private options_:Lcom/yandex/media/ynison/service/m1;

.field private playableList_:Lcom/google/protobuf/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x0;"
        }
    .end annotation
.end field

.field private playbackActionIdOptional_:Lcom/google/protobuf/m2;

.field private queue_:Lcom/yandex/media/ynison/service/a1;

.field private shuffleOptional_:Lcom/yandex/media/ynison/service/g2;

.field private version_:Lcom/yandex/media/ynison/service/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/b1;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/b1;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    const-class v1, Lcom/yandex/media/ynison/service/b1;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/media/ynison/service/b1;->entityId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static A(Lcom/yandex/media/ynison/service/b1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->entityId_:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->entityType_:I

    return-void
.end method

.method public static C(Lcom/yandex/media/ynison/service/b1;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->fromOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static D(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/z;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->initialEntityOptional_:Lcom/yandex/media/ynison/service/z;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static E(Lcom/yandex/media/ynison/service/b1;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->navigationIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static F(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/m1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->options_:Lcom/yandex/media/ynison/service/m1;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static G(Lcom/yandex/media/ynison/service/b1;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->playbackActionIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static H(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/a1;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->queue_:Lcom/yandex/media/ynison/service/a1;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static I(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/g2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->shuffleOptional_:Lcom/yandex/media/ynison/service/g2;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static J(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/i3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/b1;->version_:Lcom/yandex/media/ynison/service/i3;

    iget p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static L()Lcom/yandex/media/ynison/service/b1;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    return-object v0
.end method

.method public static Y()Lcom/yandex/media/ynison/service/v;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/v;

    return-object v0
.end method

.method public static Z(Lcom/yandex/media/ynison/service/b1;)Lcom/yandex/media/ynison/service/v;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/n0;->e(Lcom/google/protobuf/p0;)V

    check-cast v0, Lcom/yandex/media/ynison/service/v;

    return-object v0
.end method

.method public static v(Lcom/yandex/media/ynison/service/b1;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    check-cast v0, Lcom/google/protobuf/c;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/p0;->o(Lcom/google/protobuf/x0;)Lcom/google/protobuf/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    :cond_0
    iget-object p0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    invoke-static {p0, p1}, Lcom/google/protobuf/a;->a(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/b1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/y1;->p()Lcom/google/protobuf/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/media/ynison/service/b1;->shuffleOptional_:Lcom/yandex/media/ynison/service/g2;

    iget v0, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/yandex/media/ynison/service/b1;->bitField0_:I

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/b1;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->currentPlayableIndex_:I

    return-void
.end method

.method public static z(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/yandex/media/ynison/service/b1;->entityContext_:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/b1;->currentPlayableIndex_:I

    return v0
.end method

.method public final M()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/b1;->entityContext_:I

    invoke-static {v0}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    :cond_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->entityId_:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/b1;->entityType_:I

    invoke-static {v0}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityType;

    :cond_0
    return-object v0
.end method

.method public final P()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->fromOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->navigationIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final R()Lcom/yandex/media/ynison/service/m1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->options_:Lcom/yandex/media/ynison/service/m1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/m1;->w()Lcom/yandex/media/ynison/service/m1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final T()Lcom/google/protobuf/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playableList_:Lcom/google/protobuf/x0;

    return-object v0
.end method

.method public final U()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->playbackActionIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final V()Lcom/yandex/media/ynison/service/a1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->queue_:Lcom/yandex/media/ynison/service/a1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/a1;->z()Lcom/yandex/media/ynison/service/a1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W()Lcom/yandex/media/ynison/service/g2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->shuffleOptional_:Lcom/yandex/media/ynison/service/g2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/g2;->w()Lcom/yandex/media/ynison/service/g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final X()Lcom/yandex/media/ynison/service/i3;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/b1;->version_:Lcom/yandex/media/ynison/service/i3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/media/ynison/service/i3;->y()Lcom/yandex/media/ynison/service/i3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lcom/yandex/media/ynison/service/u;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/yandex/media/ynison/service/b1;->PARSER:Lcom/google/protobuf/v1;

    if-nez v0, :cond_1

    const-class v1, Lcom/yandex/media/ynison/service/b1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/media/ynison/service/b1;->PARSER:Lcom/google/protobuf/v1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/o0;

    sget-object v2, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    invoke-direct {v0, v2}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object v0, Lcom/yandex/media/ynison/service/b1;->PARSER:Lcom/google/protobuf/v1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "entityId_"

    const-string v3, "entityType_"

    const-string v4, "currentPlayableIndex_"

    const-string v5, "playableList_"

    const-class v6, Lcom/yandex/media/ynison/service/t;

    const-string v7, "options_"

    const-string v8, "version_"

    const-string v9, "shuffleOptional_"

    const-string v10, "entityContext_"

    const-string v11, "fromOptional_"

    const-string v12, "initialEntityOptional_"

    const-string v13, "addingOptionsOptional_"

    const-string v14, "queue_"

    const-string v15, "navigationIdOptional_"

    const-string v16, "filterOptional_"

    const-string v17, "playbackActionIdOptional_"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u0004\u0004\u001b\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u000c\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1009\u0000\r\u1009\u0007\u000e\u1009\u0008\u000f\u1009\t"

    sget-object v2, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    new-instance v3, Lcom/google/protobuf/z1;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lcom/yandex/media/ynison/service/v;

    sget-object v1, Lcom/yandex/media/ynison/service/b1;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/b1;

    invoke-direct {v0, v1}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yandex/media/ynison/service/b1;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/b1;-><init>()V

    return-object v0

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
