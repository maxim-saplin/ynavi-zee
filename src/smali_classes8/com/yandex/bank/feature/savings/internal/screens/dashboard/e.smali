.class public final Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

.field final synthetic c:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;->b:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;

    iget-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/e;->c:Lcom/yandex/bank/feature/savings/internal/screens/dashboard/b0;

    check-cast p2, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;

    invoke-static {p1, p2}, Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;->B0(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/f;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/a0;)V

    return-void
.end method
