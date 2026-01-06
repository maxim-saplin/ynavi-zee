.class public final enum Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

.field public static final enum ALL:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

.field public static final ALL_VALUE:I = 0x3

.field public static final enum NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

.field public static final NONE_VALUE:I = 0x1

.field public static final enum ONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

.field public static final ONE_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

.field public static final enum UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

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
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
    .locals 5

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    sget-object v1, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    sget-object v2, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    sget-object v3, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ALL:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    sget-object v4, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    const-string v1, "ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ALL:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    new-instance v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-static {}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->$values()[Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->internalValueMap:Lcom/google/protobuf/s0;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ALL:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->ONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->NONE:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    return-object p0

    :cond_3
    sget-object p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->UNSPECIFIED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

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

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/l1;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->forNumber(I)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->$VALUES:[Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
