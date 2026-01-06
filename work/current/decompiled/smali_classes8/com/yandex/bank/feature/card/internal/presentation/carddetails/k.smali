.class public final synthetic Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic b:Lcn/j;


# direct methods
.method public synthetic constructor <init>(Lcn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k;->b:Lcn/j;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k;->b:Lcn/j;

    if-lez p3, :cond_0

    iget-object p1, p1, Lcn/j;->N:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$24$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$24$1;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcn/j;->N:Lcom/yandex/bank/widgets/common/ToolbarView;

    sget-object p2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$24$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsFragment$getViewBinding$1$24$2;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/widgets/common/ToolbarView;->p(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
