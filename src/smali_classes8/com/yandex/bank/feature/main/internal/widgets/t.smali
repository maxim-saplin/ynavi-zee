.class public final Lcom/yandex/bank/feature/main/internal/widgets/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/t;->b:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/utils/i;

    iget-object p2, p0, Lcom/yandex/bank/feature/main/internal/widgets/t;->b:Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;

    invoke-static {p2}, Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;->b(Lcom/yandex/bank/feature/main/internal/widgets/UserCardsButtonView;)Lto/j;

    move-result-object p2

    iget-object p2, p2, Lto/j;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
