.class final enum Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

.field public static final enum GetAccounts:Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;


# direct methods
.method private static synthetic $values()[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->GetAccounts:Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    filled-new-array {v0}, [Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    const-string v1, "GetAccounts"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->GetAccounts:Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    invoke-static {}, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->$values()[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->$VALUES:[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->$VALUES:[Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    invoke-virtual {v0}, [Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/authsdk/AuthSdkProviderHelper$Method;

    return-object v0
.end method
