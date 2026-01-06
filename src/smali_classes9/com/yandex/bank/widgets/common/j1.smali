.class public final Lcom/yandex/bank/widgets/common/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/widgets/common/j1;

.field private static final b:Lcom/yandex/bank/widgets/common/h1;

.field private static final c:C = '0'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/widgets/common/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/j1;->a:Lcom/yandex/bank/widgets/common/j1;

    new-instance v0, Lcom/yandex/bank/widgets/common/h1;

    invoke-direct {v0}, Lcom/yandex/bank/widgets/common/h1;-><init>()V

    sput-object v0, Lcom/yandex/bank/widgets/common/j1;->b:Lcom/yandex/bank/widgets/common/h1;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/bank/widgets/common/h1;
    .locals 1

    sget-object v0, Lcom/yandex/bank/widgets/common/j1;->b:Lcom/yandex/bank/widgets/common/h1;

    return-object v0
.end method

.method public static b(Lcom/yandex/bank/widgets/common/j1;Landroidx/appcompat/widget/AppCompatEditText;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/yandex/bank/widgets/common/MoneyInputSetup$setup$1;->h:Lcom/yandex/bank/widgets/common/MoneyInputSetup$setup$1;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/utils/g0;

    new-instance p5, Lcom/yandex/bank/widgets/common/MoneyInputSetup$setup$filter$1;

    invoke-direct {p5, p4}, Lcom/yandex/bank/widgets/common/MoneyInputSetup$setup$filter$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p5}, Lcom/yandex/bank/core/utils/g0;-><init>(Lv31/e;)V

    filled-new-array {p0}, [Lcom/yandex/bank/core/utils/g0;

    move-result-object p0

    check-cast p0, [Landroid/text/InputFilter;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Lcom/yandex/bank/widgets/common/i1;

    invoke-direct {p0, p2, p3}, Lcom/yandex/bank/widgets/common/i1;-><init>(ZZ)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
