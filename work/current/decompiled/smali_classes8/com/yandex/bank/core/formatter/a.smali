.class public final Lcom/yandex/bank/core/formatter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Lcom/yandex/bank/core/formatter/c;

.field private final c:Landroid/widget/TextView;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/core/formatter/a;->c:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/yandex/bank/core/formatter/a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/core/formatter/a;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    check-cast p1, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p1}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/yandex/bank/core/formatter/h;->h(II)I

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1, p4, p3}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lcom/yandex/bank/core/formatter/FormatTextWatcher$1;->h:Lcom/yandex/bank/core/formatter/FormatTextWatcher$1;

    .line 11
    :cond_0
    const-string p4, ""

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/yandex/bank/core/formatter/a;-><init>(Lcom/yandex/bank/core/formatter/c;Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/bank/core/formatter/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/core/formatter/a;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    check-cast v2, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {v2}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :try_start_0
    iget-object p1, p0, Lcom/yandex/bank/core/formatter/a;->c:Landroid/widget/TextView;

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/yandex/bank/core/formatter/a;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/core/formatter/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    check-cast v1, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {v1}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v0, p0, Lcom/yandex/bank/core/formatter/a;->g:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/bank/core/formatter/a;->g:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/formatter/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/bank/core/formatter/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/formatter/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    add-int/2addr p4, p2

    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    check-cast p3, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p4, v0, :cond_2

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    move-object p3, p2

    check-cast p3, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p3}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    check-cast p2, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p2, v1, p3}, Lcom/yandex/bank/core/formatter/h;->h(II)I

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p2, v1, p1}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/bank/core/formatter/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p4, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    check-cast p1, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/bank/core/formatter/h;->h(II)I

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    move-object p3, p2

    check-cast p3, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p3}, Lcom/yandex/bank/core/formatter/h;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    check-cast p2, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p2, v1, p3}, Lcom/yandex/bank/core/formatter/h;->h(II)I

    iget-object p2, p0, Lcom/yandex/bank/core/formatter/a;->b:Lcom/yandex/bank/core/formatter/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/bank/core/formatter/h;

    invoke-virtual {p2, v1, p1}, Lcom/yandex/bank/core/formatter/h;->d(ILjava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/yandex/bank/core/formatter/a;->f:I

    return-void
.end method
