.class public final Lcom/yandex/bank/widgets/common/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/widgets/common/i1;->b:Z

    iput-boolean p2, p0, Lcom/yandex/bank/widgets/common/i1;->c:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/i1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/bank/widgets/common/i1;->d:Z

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/i1;->c:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-ltz v4, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->O(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_4
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v4, "0"

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/i1;->b:Z

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v3, p1}, Lkotlin/text/x;->K0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_7
    const/16 v1, 0x30

    invoke-static {p1, v1}, Lkotlin/text/g0;->m0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v5, v0, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_9

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v1, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move v6, v2

    :goto_3
    if-ne v6, v2, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v3, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_a
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1, v3, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_4

    :cond_b
    if-le v6, v0, :cond_c

    invoke-interface {p1, v3, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_c
    :goto_4
    iput-boolean v3, p0, Lcom/yandex/bank/widgets/common/i1;->d:Z

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
