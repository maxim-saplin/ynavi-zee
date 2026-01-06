.class public final Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$AccountStatus;,
        Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;,
        Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$OrderNumberResponse;,
        Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Result;,
        Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$TokenResponse;,
        Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$VerificationType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;",
        "",
        "()V",
        "getPaymentSystem",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;",
        "Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;",
        "AccountStatus",
        "Card",
        "OrderNumberResponse",
        "Result",
        "TokenResponse",
        "VerificationType",
        "sdk_staging"
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
.field public static final INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;->INSTANCE:Lru/tankerapp/android/sdk/navigator/models/data/MasterPass;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPaymentSystem(Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;)Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;
    .locals 3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getMaskedPan()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;->Maestro:Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getMaskedPan()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;->Visa:Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getMaskedPan()Ljava/lang/String;

    move-result-object v0

    const-string v1, "35"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;->Jcb:Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getMaskedPan()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/MasterPass$Card;->getMaskedPan()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;->MasterCard:Lru/tankerapp/android/sdk/navigator/models/data/PaymentSystem;

    :goto_1
    return-object p1
.end method
