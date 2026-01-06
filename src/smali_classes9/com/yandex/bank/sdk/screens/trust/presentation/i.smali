.class public final Lcom/yandex/bank/sdk/screens/trust/presentation/i;
.super Lcom/yandex/bank/sdk/screens/trust/presentation/l;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/screens/trust/presentation/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/trust/presentation/i;

    new-instance v1, Lcom/yandex/bank/core/utils/text/n;

    sget v2, Lbx/b;->bank_sdk_card_card_bind_to_trust_landing_button_title:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/trust/presentation/l;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;I)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/trust/presentation/i;->c:Lcom/yandex/bank/sdk/screens/trust/presentation/i;

    return-void
.end method
