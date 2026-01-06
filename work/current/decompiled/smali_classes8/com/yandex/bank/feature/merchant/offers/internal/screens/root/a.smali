.class public final synthetic Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/a;->b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/a;->b:Lcom/yandex/bank/feature/merchant/offers/internal/screens/root/d;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lzu/e;

    iget-object p2, p1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p1, Lzu/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    iget-object p1, p1, Lzu/e;->d:Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;

    invoke-virtual {p1, p3, p2}, Lcom/yandex/bank/feature/merchant/offers/internal/view/MerchantOffersFloatingActionButtonView;->q(II)V

    return-void
.end method
