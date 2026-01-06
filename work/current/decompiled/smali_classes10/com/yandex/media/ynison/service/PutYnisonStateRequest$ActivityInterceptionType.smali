.class public final enum Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;",
        ">;",
        "Lcom/google/protobuf/r0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

.field public static final enum DO_NOT_INTERCEPT_BY_DEFAULT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

.field public static final DO_NOT_INTERCEPT_BY_DEFAULT_VALUE:I = 0x0

.field public static final enum INTERCEPT_EAGER:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

.field public static final INTERCEPT_EAGER_VALUE:I = 0x2

.field public static final enum INTERCEPT_IF_NO_ONE_ACTIVE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

.field public static final INTERCEPT_IF_NO_ONE_ACTIVE_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

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
.method private static synthetic $values()[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
    .locals 4

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->DO_NOT_INTERCEPT_BY_DEFAULT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    sget-object v1, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_IF_NO_ONE_ACTIVE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    sget-object v2, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_EAGER:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    sget-object v3, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    const-string v1, "DO_NOT_INTERCEPT_BY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->DO_NOT_INTERCEPT_BY_DEFAULT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    const-string v1, "INTERCEPT_IF_NO_ONE_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_IF_NO_ONE_ACTIVE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    const-string v1, "INTERCEPT_EAGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_EAGER:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    new-instance v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    invoke-static {}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->$values()[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    move-result-object v0

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->$VALUES:[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    new-instance v0, Lcom/yandex/div/internal/viewpool/t;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/t;-><init>(I)V

    sput-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->internalValueMap:Lcom/google/protobuf/s0;

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

    iput p3, p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_EAGER:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->INTERCEPT_IF_NO_ONE_ACTIVE:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->DO_NOT_INTERCEPT_BY_DEFAULT:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

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

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->internalValueMap:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/t0;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/r1;->a:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public static valueOf(I)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->forNumber(I)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;
    .locals 1

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->$VALUES:[Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    invoke-virtual {v0}, [Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->UNRECOGNIZED:Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/yandex/media/ynison/service/PutYnisonStateRequest$ActivityInterceptionType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
