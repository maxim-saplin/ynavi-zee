.class public final enum Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGIN",
        "CHILD_ACCOUNT",
        "STRICT_CONTENT_FILTRATION",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

.field public static final enum CHILD_ACCOUNT:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

.field public static final enum LOGIN:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

.field public static final enum STRICT_CONTENT_FILTRATION:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;
    .locals 3

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->LOGIN:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    sget-object v1, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->CHILD_ACCOUNT:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    sget-object v2, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->STRICT_CONTENT_FILTRATION:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->LOGIN:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    const-string v1, "CHILD_ACCOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->CHILD_ACCOUNT:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    new-instance v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    const-string v1, "STRICT_CONTENT_FILTRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->STRICT_CONTENT_FILTRATION:Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    invoke-static {}, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->$values()[Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->$VALUES:[Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;
    .locals 1

    const-class v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;
    .locals 1

    sget-object v0, Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;->$VALUES:[Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/futuris/onboarding/common/controller/auth/FuturisInteractionInterceptionReason;

    return-object v0
.end method
