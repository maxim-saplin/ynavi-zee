.class public final enum Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final enum ARTIST:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final ARTIST_VALUE:I = 0x4

.field public static final enum EDITORIAL_CHOICE:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final EDITORIAL_CHOICE_VALUE:I = 0x6

.field public static final enum ON_DEMAND:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final ON_DEMAND_VALUE:I = 0x2

.field public static final enum OWN:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final OWN_VALUE:I = 0x5

.field public static final enum RECOMMENDED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final RECOMMENDED_VALUE:I = 0x1

.field public static final enum SEARCH:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final SEARCH_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final enum UNSPECIFIED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

.field public static final UNSPECIFIED_VALUE:I

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
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
    .locals 8

    sget-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v1, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->RECOMMENDED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v2, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ON_DEMAND:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v3, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->SEARCH:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v4, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ARTIST:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v5, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->OWN:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v6, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    sget-object v7, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->RECOMMENDED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "ON_DEMAND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ON_DEMAND:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "SEARCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->SEARCH:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "ARTIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ARTIST:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "OWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->OWN:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const-string v1, "EDITORIAL_CHOICE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    invoke-static {}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->$values()[Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->$VALUES:[Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->internalValueMap:Lcom/google/protobuf/s0;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->EDITORIAL_CHOICE:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->OWN:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ARTIST:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->SEARCH:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->ON_DEMAND:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->RECOMMENDED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->UNSPECIFIED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/q3;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->forNumber(I)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->$VALUES:[Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/VideoClipInfo$RecommendationType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
