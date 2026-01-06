.class public final enum Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "ALLOWED",
        "AUTHORIZATION_REQUIRED",
        "DENIED",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

.field public static final enum ALLOWED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ALLOWED"
    .end annotation
.end field

.field public static final enum AUTHORIZATION_REQUIRED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AUTHORIZATION_REQUIRED"
    .end annotation
.end field

.field public static final enum DENIED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DENIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .locals 3

    sget-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->ALLOWED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    sget-object v1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->AUTHORIZATION_REQUIRED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    sget-object v2, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->DENIED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->ALLOWED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    const-string v1, "AUTHORIZATION_REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->AUTHORIZATION_REQUIRED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    new-instance v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    const-string v1, "DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->DENIED:Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    invoke-static {}, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->$values()[Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->$VALUES:[Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;->$VALUES:[Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse$RequestStatus;

    return-object v0
.end method
