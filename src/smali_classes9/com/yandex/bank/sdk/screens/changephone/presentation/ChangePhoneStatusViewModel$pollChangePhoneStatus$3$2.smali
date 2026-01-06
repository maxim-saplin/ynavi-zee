.class final Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/changephone/presentation/l;",
        "invoke",
        "(Lcom/yandex/bank/sdk/screens/changephone/presentation/l;)Lcom/yandex/bank/sdk/screens/changephone/presentation/l;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$2;->this$0:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    new-instance p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    sget v1, Lbx/b;->bank_sdk_common_error_view_message:I

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$pollChangePhoneStatus$3$2;->this$0:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->e0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object p1
.end method
