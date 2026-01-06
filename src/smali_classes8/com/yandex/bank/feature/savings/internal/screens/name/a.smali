.class public final Lcom/yandex/bank/feature/savings/internal/screens/name/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/savings/internal/screens/name/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/savings/internal/screens/name/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/a;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/a;->b:Lcom/yandex/bank/feature/savings/internal/screens/name/b;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/name/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->f0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Lcom/yandex/bank/feature/savings/internal/screens/name/j;->h0(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;->TOO_LONG:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    :cond_2
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->a(Lcom/yandex/bank/feature/savings/internal/screens/name/e;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;ZI)Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
