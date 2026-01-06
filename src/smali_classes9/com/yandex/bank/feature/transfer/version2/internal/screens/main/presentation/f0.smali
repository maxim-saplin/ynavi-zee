.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;->b:Landroid/view/View;

    invoke-static {v0}, Ls02/i;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/f0;->c:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/g0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lnv/n;

    iget-object v0, v0, Lnv/n;->e:Lcom/yandex/bank/widgets/common/MoneyInputEditView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
