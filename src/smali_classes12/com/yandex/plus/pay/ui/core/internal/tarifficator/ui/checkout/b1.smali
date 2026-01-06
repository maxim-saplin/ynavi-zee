.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;

    const-string v1, "paymentMethodsView"

    const-string v2, "getPaymentMethodsView()Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lzo0/c;->payment_methods_view:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a1;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a1;-><init>(Landroid/view/View;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;->l:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p4}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, p2, v0, p3, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;)V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;

    return-void
.end method


# virtual methods
.method public final R(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b1;->m:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->a(Ljava/util/List;)V

    return-void
.end method
