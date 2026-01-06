.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;->b:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc41/m;

    :try_start_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/yandex/plus/home/common/utils/InvalidViewBindingException;

    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/home/common/utils/InvalidViewBindingException;-><init>(Lc41/m;Ljava/lang/ClassCastException;)V

    throw v1
.end method
