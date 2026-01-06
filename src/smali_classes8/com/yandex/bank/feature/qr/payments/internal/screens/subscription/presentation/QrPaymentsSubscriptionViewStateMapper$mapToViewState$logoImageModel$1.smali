.class final Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "url",
        "Lcom/yandex/bank/core/utils/x;",
        "invoke",
        "(Ljava/lang/String;)Lcom/yandex/bank/core/utils/x;",
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
.field final synthetic $this_mapToViewState:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

.field final synthetic this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;->$this_mapToViewState:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/yandex/bank/core/utils/x;->a:Lcom/yandex/bank/core/utils/p;

    new-instance v2, Lcom/yandex/bank/core/utils/b0;

    sget p1, Ljq/b;->bank_sdk_ic_circle_gray:I

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    sget-object v3, Lsl/r;->g:Lsl/r;

    new-instance v4, Lcom/yandex/bank/core/utils/a0;

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;

    invoke-static {p1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;)Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;->$this_mapToViewState:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/a;->e()Llq/k;

    move-result-object v5

    invoke-virtual {v5}, Llq/k;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/QrPaymentsSubscriptionViewStateMapper$mapToViewState$logoImageModel$1;->this$0:Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;

    invoke-static {v6}, Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;->a(Lcom/yandex/bank/feature/qr/payments/internal/screens/subscription/presentation/q;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Ljq/a;->bank_sdk_subscription_bottom_sheet_circle_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v7, Lcom/yandex/bank/feature/qr/payments/internal/utils/DrawableSize;->LARGE:Lcom/yandex/bank/feature/qr/payments/internal/utils/DrawableSize;

    invoke-static {p1, v5, v6, v7}, Lwq/a;->a(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/bank/feature/qr/payments/internal/utils/DrawableSize;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/yandex/bank/core/utils/a0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/utils/p;->a(Lcom/yandex/bank/core/utils/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/c0;Lsl/s;Lcom/yandex/bank/core/utils/c0;I)Lcom/yandex/bank/core/utils/w;

    move-result-object p1

    return-object p1
.end method
