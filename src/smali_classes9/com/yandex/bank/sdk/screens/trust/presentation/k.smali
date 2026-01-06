.class public final Lcom/yandex/bank/sdk/screens/trust/presentation/k;
.super Lcom/yandex/bank/sdk/screens/trust/presentation/l;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/screens/trust/presentation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/trust/presentation/k;

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    sget v2, Lbx/b;->bank_sdk_card_card_bind_to_trust_success_title:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    sget v3, Lbx/b;->bank_sdk_card_card_bind_to_trust_success_button_title:I

    invoke-direct {v2, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/screens/trust/presentation/l;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/trust/presentation/k;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/k;

    return-void
.end method
