.class final enum Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error",
        "",
        "Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNAUTHORIZED",
        "BLOCKED",
        "libs_network_utils_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

.field public static final enum BLOCKED:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked"
    .end annotation
.end field

.field public static final enum UNAUTHORIZED:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unauthorized"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
    .locals 2

    sget-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->UNAUTHORIZED:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    sget-object v1, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->BLOCKED:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    const-string v1, "UNAUTHORIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->UNAUTHORIZED:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    new-instance v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    const-string v1, "BLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->BLOCKED:Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    invoke-static {}, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->$values()[Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->$VALUES:[Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
    .locals 1

    const-class v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;
    .locals 1

    sget-object v0, Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;->$VALUES:[Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/interceptors/ClientErrorsInterceptor$Error;

    return-object v0
.end method
