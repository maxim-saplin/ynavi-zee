.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/f;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/f;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/g;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->n0(Ljava/lang/String;)V

    :cond_0
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
