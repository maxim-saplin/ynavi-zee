.class public final enum Lcom/yandex/media/ynison/service/Playable$PlayableType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/Playable$PlayableType;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final enum INFINITE:Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final INFINITE_VALUE:I = 0x3

.field public static final enum LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final LOCAL_TRACK_VALUE:I = 0x2

.field public static final enum TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final TRACK_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final enum UNSPECIFIED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final UNSPECIFIED_VALUE:I = 0x0

.field public static final enum VIDEO_CLIP:Lcom/yandex/media/ynison/service/Playable$PlayableType;

.field public static final VIDEO_CLIP_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/Playable$PlayableType;
    .locals 6

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    sget-object v1, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    sget-object v2, Lcom/yandex/media/ynison/service/Playable$PlayableType;->LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    sget-object v3, Lcom/yandex/media/ynison/service/Playable$PlayableType;->INFINITE:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    sget-object v4, Lcom/yandex/media/ynison/service/Playable$PlayableType;->VIDEO_CLIP:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    sget-object v5, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/Playable$PlayableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const-string v1, "TRACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/Playable$PlayableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const-string v1, "LOCAL_TRACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/Playable$PlayableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const-string v1, "INFINITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/Playable$PlayableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->INFINITE:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const-string v1, "VIDEO_CLIP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/Playable$PlayableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->VIDEO_CLIP:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    new-instance v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/Playable$PlayableType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    invoke-static {}, Lcom/yandex/media/ynison/service/Playable$PlayableType;->$values()[Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->$VALUES:[Lcom/yandex/media/ynison/service/Playable$PlayableType;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->internalValueMap:Lcom/google/protobuf/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/Playable$PlayableType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->VIDEO_CLIP:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->INFINITE:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->LOCAL_TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->TRACK:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/s;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/Playable$PlayableType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/Playable$PlayableType;->forNumber(I)Lcom/yandex/media/ynison/service/Playable$PlayableType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/Playable$PlayableType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/Playable$PlayableType;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->$VALUES:[Lcom/yandex/media/ynison/service/Playable$PlayableType;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/Playable$PlayableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/Playable$PlayableType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/Playable$PlayableType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/Playable$PlayableType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
