.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$4$1;
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
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;",
        "invoke",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;",
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
.field final synthetic $phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$4$1;->$phone:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    sget-object p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/m;->g:Lcom/yandex/bank/core/transfer/utils/domain/entities/l;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$4$1;->$phone:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/l;->a(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/m;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/m;Ljava/lang/String;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/core/utils/ui/f;Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhonePlaceholder;I)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/o;

    move-result-object p1

    return-object p1
.end method
