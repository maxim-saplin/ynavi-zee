.class public final Lcom/yandex/bank/widgets/common/MoneyInputEditView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/widgets/common/MoneyInputEditView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Ljava/math/BigDecimal;",
        "getMoney",
        "()Ljava/math/BigDecimal;",
        "",
        "h",
        "Z",
        "isNormalizingSelection",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "i",
        "Lkotlin/jvm/functions/Function0;",
        "getOnInputFilterError",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnInputFilterError",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onInputFilterError",
        "j",
        "com/yandex/bank/widgets/common/f1",
        "widgets-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final j:Lcom/yandex/bank/widgets/common/f1;

.field public static final k:C = '0'
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private h:Z

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->j:Lcom/yandex/bank/widgets/common/f1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/yandex/bank/widgets/common/j1;->a:Lcom/yandex/bank/widgets/common/j1;

    new-instance v4, Lcom/yandex/bank/widgets/common/MoneyInputEditView$initialize$1;

    invoke-direct {v4, p0}, Lcom/yandex/bank/widgets/common/MoneyInputEditView$initialize$1;-><init>(Lcom/yandex/bank/widgets/common/MoneyInputEditView;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/j1;->b(Lcom/yandex/bank/widgets/common/j1;Landroidx/appcompat/widget/AppCompatEditText;ZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lcom/yandex/bank/widgets/common/j1;->a:Lcom/yandex/bank/widgets/common/j1;

    new-instance v4, Lcom/yandex/bank/widgets/common/MoneyInputEditView$initialize$1;

    invoke-direct {v4, p0}, Lcom/yandex/bank/widgets/common/MoneyInputEditView$initialize$1;-><init>(Lcom/yandex/bank/widgets/common/MoneyInputEditView;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/j1;->b(Lcom/yandex/bank/widgets/common/j1;Landroidx/appcompat/widget/AppCompatEditText;ZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/yandex/bank/widgets/common/j1;->a:Lcom/yandex/bank/widgets/common/j1;

    new-instance v4, Lcom/yandex/bank/widgets/common/MoneyInputEditView$initialize$1;

    invoke-direct {v4, p0}, Lcom/yandex/bank/widgets/common/MoneyInputEditView$initialize$1;-><init>(Lcom/yandex/bank/widgets/common/MoneyInputEditView;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/j1;->b(Lcom/yandex/bank/widgets/common/j1;Landroidx/appcompat/widget/AppCompatEditText;ZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final getMoney()Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getOnInputFilterError()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->i:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->h:Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    iput-boolean v1, p0, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->h:Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final setOnInputFilterError(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/MoneyInputEditView;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method
