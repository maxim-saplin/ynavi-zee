.class final Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;
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
.field final synthetic $description:Lcom/yandex/bank/core/utils/text/p;

.field final synthetic $supportUrl:Ljava/lang/String;

.field final synthetic $title:Lcom/yandex/bank/core/utils/text/p;

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->$title:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->$description:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->this$0:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->$supportUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    new-instance p1, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->$title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->$description:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->this$0:Lcom/yandex/bank/sdk/screens/changephone/presentation/r;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/changephone/presentation/ChangePhoneStatusViewModel$showFailToLinkNumberStatus$1;->$supportUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/r;->e0(Lcom/yandex/bank/sdk/screens/changephone/presentation/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    return-object p1
.end method
