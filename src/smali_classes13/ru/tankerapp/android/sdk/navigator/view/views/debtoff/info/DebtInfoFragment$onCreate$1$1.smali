.class final Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/i;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lm31/d0;",
        "invoke",
        "(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/i;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)Li61/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Li61/m;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/h;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)Li61/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Li61/m;->d:Lru/tankerapp/android/sdk/navigator/view/views/ErrorView;

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/g;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)Li61/m;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Li61/m;->b:Li61/q1;

    invoke-virtual {v0}, Li61/q1;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;

    invoke-static {v0, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)Li61/m;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Li61/m;->c:Li61/s1;

    invoke-virtual {v0}, Li61/s1;->u()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    instance-of v3, p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/f;

    invoke-static {v0, v3}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    if-eqz v2, :cond_4

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/e;->a()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/DebtInfoFragment$onCreate$1$1;->this$0:Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;->o0(Lru/tankerapp/android/sdk/navigator/view/views/debtoff/info/c;)Li61/m;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Li61/m;->b:Li61/q1;

    iget-object v1, v1, Li61/q1;->f:Landroid/widget/TextView;

    sget v2, Lru/tankerapp/android/sdk/navigator/n;->tanker_debt_title_sum:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;->getTotal()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->getDebtSum()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;->getTotal()Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Debt$Total;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lru/tankerapp/utils/extensions/b;->J(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "<sum>"

    invoke-static {v0, v3, p1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
