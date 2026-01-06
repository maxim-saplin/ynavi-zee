.class final Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/api/ui/h;",
        "Lcom/yandex/bank/core/utils/b;",
        "invoke",
        "()Lcom/yandex/bank/feature/divkit/api/ui/h;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcom/yandex/bank/feature/divkit/api/ui/h;

    invoke-static {}, Lcom/yandex/bank/core/utils/c;->a()Landroidx/recyclerview/widget/l0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    new-instance v3, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2$1;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2$1;-><init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V

    invoke-static {v2, v3}, Lcom/yandex/bank/feature/divkit/api/ui/a;->c(Lcom/yandex/bank/feature/divkit/api/ui/d;Lv31/d;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/delegate/a;->b()Lra/c;

    move-result-object v3

    new-instance v11, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2$2;

    iget-object v4, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/MerchantOffersFragment$adapter$2;->this$0:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    invoke-virtual {v4}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    const-string v9, "onPagingErrorClick()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/s;

    const-string v8, "onPagingErrorClick"

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/delegate/a;->a(Lkotlin/jvm/functions/Function0;)Lra/c;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/hannesdorfmann/adapterdelegates4/c;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/yandex/bank/feature/divkit/api/ui/h;-><init>(Landroidx/recyclerview/widget/l0;Lkotlin/jvm/functions/Function1;[Lcom/hannesdorfmann/adapterdelegates4/c;)V

    return-object v0
.end method
