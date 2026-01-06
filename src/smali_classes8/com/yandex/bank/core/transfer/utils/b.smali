.class public final Lcom/yandex/bank/core/transfer/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final h:Lcom/yandex/bank/core/transfer/utils/a;

.field private static final i:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/ViewGroup;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/b;->h:Lcom/yandex/bank/core/transfer/utils/a;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x42500000    # 52.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->f(F)I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lcom/yandex/bank/core/transfer/utils/b;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/bank/widgets/common/MoneyInputEditView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/yandex/bank/core/transfer/utils/b;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/yandex/bank/core/transfer/utils/b;->e:Landroid/view/ViewGroup;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/transfer/utils/b;Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/b;->g:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->DEFAULT:Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->SMALL:Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;

    :goto_1
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->getSizeResId()I

    move-result v0

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/transfer/utils/b;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/core/transfer/utils/b;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    sget v3, Lcom/yandex/bank/core/transfer/utils/b;->i:I

    add-int/2addr v4, v3

    if-le v1, v4, :cond_4

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->DEFAULT:Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->SMALL:Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;

    :goto_2
    iget-object v3, p0, Lcom/yandex/bank/core/transfer/utils/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->getSizeResId()I

    move-result v4

    invoke-static {v4, v3}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;->SMALL:Lcom/yandex/bank/core/transfer/utils/AmountResizeTextWatcher$TextInputSize;

    if-ne v1, v4, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->g:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-ne v1, v4, :cond_7

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    :cond_9
    iput-object p1, p0, Lcom/yandex/bank/core/transfer/utils/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/b;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
