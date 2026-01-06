.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->K0(I)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-virtual {p1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object p1

    check-cast p1, Lcn/j;

    invoke-virtual {p1}, Lcn/j;->u()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/o;->d:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/i;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
