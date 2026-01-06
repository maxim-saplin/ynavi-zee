.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$prefs$2;
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
        "Landroid/content/SharedPreferences;",
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


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$prefs$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$prefs$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-static {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)Lrs/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/g6;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/di/modules/features/g6;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
