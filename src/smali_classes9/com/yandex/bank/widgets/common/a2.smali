.class public final Lcom/yandex/bank/widgets/common/a2;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/widgets/common/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/a2;->d:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a2;->d:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/PageIndicatorView;->a(Lcom/yandex/bank/widgets/common/PageIndicatorView;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a2;->d:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    invoke-static {v0, p1}, Lcom/yandex/bank/widgets/common/PageIndicatorView;->b(Lcom/yandex/bank/widgets/common/PageIndicatorView;I)V

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/a2;->d:Lcom/yandex/bank/widgets/common/PageIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
