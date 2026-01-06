.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lou/u;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;


# direct methods
.method public constructor <init>(Lou/u;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;->b:Lou/u;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;->b:Lou/u;

    iget-object v0, v0, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;->m0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;->b:Lou/u;

    iget-object v0, v0, Lou/u;->e:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/view/SmsCodeEditText;

    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-static {v1, v0}, Lcom/yandex/bank/core/utils/ext/view/e;->g(ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/i;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/j;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/n0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeEdited$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewModel$onCodeEdited$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_3
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
