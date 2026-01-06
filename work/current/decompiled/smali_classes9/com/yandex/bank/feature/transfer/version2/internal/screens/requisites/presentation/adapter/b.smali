.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lv31/d;

.field final synthetic c:Lra/b;


# direct methods
.method public constructor <init>(Lra/b;Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;->b:Lv31/d;

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;->c:Lra/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;->b:Lv31/d;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/adapter/b;->c:Lra/b;

    invoke-virtual {v1}, Lra/b;->U()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/c;

    invoke-virtual {v1}, Let/c;->c()Ldt/j;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
