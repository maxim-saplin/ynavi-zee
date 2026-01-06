.class public final Lcom/yandex/bank/core/transfer/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Lcom/yandex/bank/widgets/common/LoadableInput;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/LoadableInput;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/g;->c:Lkotlin/jvm/functions/Function1;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->e:Ljava/lang/String;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[-\\s]"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->g:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, p1

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/yandex/bank/core/transfer/utils/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p3, :cond_2

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/core/transfer/utils/g;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/yandex/bank/core/transfer/utils/g;->g:Lkotlin/text/Regex;

    invoke-virtual {v4, p3}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-static {p4}, Lcom/yandex/bank/core/transfer/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    move p4, v3

    :goto_1
    if-ge p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/2addr p4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xa

    if-gt p2, p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    move v4, v3

    :goto_2
    if-ge v4, p4, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/2addr v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget-object p2, Lcom/yandex/bank/core/transfer/utils/h;->a:Lcom/yandex/bank/core/transfer/utils/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/bank/core/transfer/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_8
    iput-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    new-instance p2, Lcom/yandex/bank/core/transfer/utils/PhoneInputTextWatcher$renderInputAndSelection$1;

    invoke-direct {p2, p4}, Lcom/yandex/bank/core/transfer/utils/PhoneInputTextWatcher$renderInputAndSelection$1;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/yandex/bank/widgets/common/LoadableInput;->s:Lcom/yandex/bank/widgets/common/g0;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/widgets/common/LoadableInput;->H(Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v2, :cond_b

    invoke-static {p4}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    move p3, v3

    move v2, p3

    :goto_4
    if-ge p3, p2, :cond_a

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v1, :cond_a

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    add-int/2addr v2, v0

    add-int/2addr p3, v0

    goto :goto_4

    :cond_a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object p2, p0, Lcom/yandex/bank/core/transfer/utils/g;->b:Lcom/yandex/bank/widgets/common/LoadableInput;

    invoke-virtual {p2}, Lcom/yandex/bank/widgets/common/LoadableInput;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_b
    iput-boolean v3, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    return-object p4
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-boolean p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    iget-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/g;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->d:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-boolean v0, p0, Lcom/yandex/bank/core/transfer/utils/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/yandex/bank/core/transfer/utils/g;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v2, p2

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "value="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Failed to set value in PhoneInputTextWatcher"

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/g;->e:Ljava/lang/String;

    return-void
.end method
