.class public final Lcom/yandex/media/ynison/service/t;
.super Lcom/google/protobuf/p0;
.source "SourceFile"


# static fields
.field public static final ALBUM_ID_OPTIONAL_FIELD_NUMBER:I = 0x2

.field public static final COVER_URL_OPTIONAL_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

.field public static final FROM_FIELD_NUMBER:I = 0x4

.field public static final NAVIGATION_ID_OPTIONAL_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_ID_FIELD_NUMBER:I = 0x1

.field public static final PLAYABLE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PLAYBACK_ACTION_ID_OPTIONAL_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x5

.field public static final TRACK_INFO_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_CLIP_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private additionalInfoOptionalCase_:I

.field private additionalInfoOptional_:Ljava/lang/Object;

.field private albumIdOptional_:Lcom/google/protobuf/m2;

.field private bitField0_:I

.field private coverUrlOptional_:Lcom/google/protobuf/m2;

.field private from_:Ljava/lang/String;

.field private navigationIdOptional_:Lcom/google/protobuf/m2;

.field private playableId_:Ljava/lang/String;

.field private playableType_:I

.field private playbackActionIdOptional_:Lcom/google/protobuf/m2;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/media/ynison/service/t;

    invoke-direct {v0}, Lcom/yandex/media/ynison/service/t;-><init>()V

    sput-object v0, Lcom/yandex/media/ynison/service/t;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

    const-class v1, Lcom/yandex/media/ynison/service/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/p0;->r(Ljava/lang/Class;Lcom/google/protobuf/p0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/p0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/media/ynison/service/t;->playableId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/media/ynison/service/t;->from_:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/media/ynison/service/t;->title_:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/yandex/media/ynison/service/t;Lcom/yandex/media/ynison/service/Playable$PlayableType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/Playable$PlayableType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->playableType_:I

    return-void
.end method

.method public static B(Lcom/yandex/media/ynison/service/t;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->playbackActionIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    return-void
.end method

.method public static C(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->title_:Ljava/lang/String;

    return-void
.end method

.method public static D(Lcom/yandex/media/ynison/service/t;Lcom/yandex/media/ynison/service/l2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptional_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    return-void
.end method

.method public static E(Lcom/yandex/media/ynison/service/t;Lcom/yandex/media/ynison/service/r3;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptional_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    return-void
.end method

.method public static R()Lcom/yandex/media/ynison/service/r;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/t;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->g()Lcom/google/protobuf/n0;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/r;

    return-object v0
.end method

.method public static v(Lcom/yandex/media/ynison/service/t;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->albumIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    return-void
.end method

.method public static w(Lcom/yandex/media/ynison/service/t;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->coverUrlOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    return-void
.end method

.method public static x(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->from_:Ljava/lang/String;

    return-void
.end method

.method public static y(Lcom/yandex/media/ynison/service/t;Lcom/google/protobuf/m2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->navigationIdOptional_:Lcom/google/protobuf/m2;

    iget p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/yandex/media/ynison/service/t;->bitField0_:I

    return-void
.end method

.method public static z(Lcom/yandex/media/ynison/service/t;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/media/ynison/service/t;->playableId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->albumIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->coverUrlOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->from_:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->navigationIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->playableId_:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lcom/yandex/media/ynison/service/Playable$PlayableType;
    .locals 1

    iget v0, p0, Lcom/yandex/media/ynison/service/t;->playableType_:I

    invoke-static {v0}, Lcom/yandex/media/ynison/service/Playable$PlayableType;->forNumber(I)Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    :cond_0
    return-object v0
.end method

.method public final L()Lcom/google/protobuf/m2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->playbackActionIdOptional_:Lcom/google/protobuf/m2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/m2;->v()Lcom/google/protobuf/m2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lcom/yandex/media/ynison/service/l2;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptional_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/l2;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/l2;->y()Lcom/yandex/media/ynison/service/l2;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/yandex/media/ynison/service/r3;
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptional_:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/media/ynison/service/r3;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/yandex/media/ynison/service/r3;->w()Lcom/yandex/media/ynison/service/r3;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    const/16 v1, 0x8

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

    iget v0, p0, Lcom/yandex/media/ynison/service/t;->additionalInfoOptionalCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/yandex/media/ynison/service/q;->a:[I

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
    sget-object p1, Lcom/yandex/media/ynison/service/t;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_1

    const-class v0, Lcom/yandex/media/ynison/service/t;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/yandex/media/ynison/service/t;->PARSER:Lcom/google/protobuf/v1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/o0;

    sget-object v1, Lcom/yandex/media/ynison/service/t;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

    invoke-direct {p1, v1}, Lcom/google/protobuf/o0;-><init>(Lcom/google/protobuf/p0;)V

    sput-object p1, Lcom/yandex/media/ynison/service/t;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lcom/yandex/media/ynison/service/t;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

    return-object p1

    :pswitch_4
    const-string v0, "additionalInfoOptional_"

    const-string v1, "additionalInfoOptionalCase_"

    const-string v2, "bitField0_"

    const-string v3, "playableId_"

    const-string v4, "albumIdOptional_"

    const-string v5, "playableType_"

    const-string v6, "from_"

    const-string v7, "title_"

    const-string v8, "coverUrlOptional_"

    const-class v9, Lcom/yandex/media/ynison/service/r3;

    const-class v10, Lcom/yandex/media/ynison/service/l2;

    const-string v11, "navigationIdOptional_"

    const-string v12, "playbackActionIdOptional_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000c\u0004\u0208\u0005\u0208\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000\t\u1009\u0002\n\u1009\u0003"

    sget-object v1, Lcom/yandex/media/ynison/service/t;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

    new-instance v2, Lcom/google/protobuf/z1;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/n1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/yandex/media/ynison/service/r;

    sget-object v0, Lcom/yandex/media/ynison/service/t;->DEFAULT_INSTANCE:Lcom/yandex/media/ynison/service/t;

    invoke-direct {p1, v0}, Lcom/google/protobuf/n0;-><init>(Lcom/google/protobuf/p0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/yandex/media/ynison/service/t;

    invoke-direct {p1}, Lcom/yandex/media/ynison/service/t;-><init>()V

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
