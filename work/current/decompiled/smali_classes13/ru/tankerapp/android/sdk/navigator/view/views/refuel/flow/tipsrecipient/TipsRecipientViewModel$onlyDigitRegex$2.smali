.class final Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/Regex;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuel/flow/tipsrecipient/TipsRecipientViewModel$onlyDigitRegex$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
