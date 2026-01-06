.class final Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;->h:Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;

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
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
