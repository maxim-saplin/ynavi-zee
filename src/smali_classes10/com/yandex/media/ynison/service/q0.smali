.class public final Lcom/yandex/media/ynison/service/q0;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final ALBUM_ID_FIELD_NUMBER:I = 0x4

.field public static final ARTIST_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

.field public static final ENTITY_CONTEXT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private entityContext_:I

.field private idCase_:I

.field private id_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/q0;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/q0;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    const-class v1, Lcom/yandex/media/ynison/service/q0;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    return-void
.end method

.method public static B()Lcom/yandex/media/ynison/service/q0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    return-object v0
.end method

.method public static F()Lcom/yandex/media/ynison/service/p0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/p0;

    return-object v0
.end method

.method public static v(Lcom/yandex/media/ynison/service/q0;Lcom/yandex/media/ynison/service/l0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/q0;->id_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/q0;Lcom/yandex/media/ynison/service/n0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/q0;->id_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/q0;Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/yandex/media/ynison/service/q0;->entityContext_:I

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/q0;Lcom/yandex/media/ynison/service/s0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/q0;->id_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/yandex/media/ynison/service/n0;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/q0;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/n0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/n0;->w()Lcom/yandex/media/ynison/service/n0;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/q0;->entityContext_:I

    invoke-static {v0}, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerQueue$EntityContext;

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    invoke-static {v0}, Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerQueue$Queue$WaveQueue$EntityOptions$PhonotekaSource$IdCase;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/yandex/media/ynison/service/s0;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/q0;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/s0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/s0;->x()Lcom/yandex/media/ynison/service/s0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/yandex/media/ynison/service/q0;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/q0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/q0;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/q0;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "idCase_"

    const-string v2, "entityContext_"

    const-class v3, Lcom/yandex/media/ynison/service/n0;

    const-class v4, Lcom/yandex/media/ynison/service/s0;

    const-class v5, Lcom/yandex/media/ynison/service/l0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object v1, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/p0;

    sget-object v0, Lcom/yandex/media/ynison/service/q0;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/q0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/q0;

    invoke-direct {p1}, Lcom/yandex/media/ynison/service/q0;-><init>()V

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

.method public final z()Lcom/yandex/media/ynison/service/l0;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/q0;->idCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/q0;->id_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/l0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/l0;->w()Lcom/yandex/media/ynison/service/l0;

    move-result-object v0

    return-object v0
.end method
