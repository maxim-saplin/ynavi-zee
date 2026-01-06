.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic d:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/home/common/utils/f;

.field private final b:Lcom/yandex/plus/home/common/utils/f;

.field private final c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;

    const-string v1, "titleTextView"

    const-string v2, "getTitleTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "methodsRecyclerView"

    const-string v4, "getMethodsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->d:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lqr0/b;->payment_methods_title:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/i;

    invoke-direct {v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/i;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->a:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lqr0/b;->payment_methods_recycler:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/j;

    invoke-direct {v2, p2, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/j;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->b:Lcom/yandex/plus/home/common/utils/f;

    new-instance p2, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;)V

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;

    sget-object p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->d:[Lc41/m;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {v1, p1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->a:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/k;->d:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
