.class public final enum Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "CONTINUE_ROOT_ONBOARDING",
        "EXIT",
        "feature-nfc-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

.field public static final enum CONTINUE_ROOT_ONBOARDING:Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum EXIT:Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->CONTINUE_ROOT_ONBOARDING:Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    sget-object v1, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->EXIT:Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    const-string v1, "CONTINUE_ROOT_ONBOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->CONTINUE_ROOT_ONBOARDING:Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    const-string v1, "EXIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->EXIT:Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    invoke-static {}, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->$values()[Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->$VALUES:[Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->$ENTRIES:Lq31/a;

    new-instance v0, Lkl2/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkl2/t;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->CREATOR:Landroid/os/Parcelable$Creator;

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

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;->$VALUES:[Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/nfc/api/onboarding/NfcOnboardingScenario;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
