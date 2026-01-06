.class public final enum Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;",
        "",
        "(Ljava/lang/String;I)V",
        "BIND_PHONE",
        "SOCIAL_REGISTRATION",
        "LITE_REGISTRATION",
        "FORCE_UPGRADE",
        "SKIP_VERIFY",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

.field public static final enum BIND_PHONE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

.field public static final enum FORCE_UPGRADE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

.field public static final enum LITE_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

.field public static final enum SKIP_VERIFY:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

.field public static final enum SOCIAL_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;
    .locals 5

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->BIND_PHONE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SOCIAL_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->LITE_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    sget-object v3, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->FORCE_UPGRADE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    sget-object v4, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SKIP_VERIFY:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    const-string v1, "BIND_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->BIND_PHONE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    const-string v1, "SOCIAL_REGISTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SOCIAL_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    const-string v1, "LITE_REGISTRATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->LITE_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    const-string v1, "FORCE_UPGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->FORCE_UPGRADE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    const-string v1, "SKIP_VERIFY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SKIP_VERIFY:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {}, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->$values()[Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->$VALUES:[Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->$VALUES:[Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    return-object v0
.end method
