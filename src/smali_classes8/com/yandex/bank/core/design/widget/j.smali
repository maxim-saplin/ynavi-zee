.class public final Lcom/yandex/bank/core/design/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/design/widget/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/widget/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/j;->b:Lcom/yandex/bank/core/design/widget/n;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/j;->b:Lcom/yandex/bank/core/design/widget/n;

    invoke-static {p1}, Lcom/yandex/bank/core/design/widget/n;->y(Lcom/yandex/bank/core/design/widget/n;)Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    move-result-object p1

    sget-object p2, Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;->FULLSCREEN:Lcom/yandex/bank/core/design/widget/SlideableModalView$CardMode;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/j;->b:Lcom/yandex/bank/core/design/widget/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/n;->B()V

    :cond_0
    return-void
.end method
