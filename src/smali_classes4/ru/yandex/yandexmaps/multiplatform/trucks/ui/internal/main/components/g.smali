.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private e:Z

.field private f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->c:Lm31/h;

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/e;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->d:Lm31/h;

    .line 7
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 8
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->f:Lio/reactivex/disposables/b;

    .line 9
    invoke-static {}, Lhi1/a;->d()I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result p3

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p2, Lvo2/b;->trucks_input_text_field_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/f;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/f;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->getClearButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/common/views/r;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;)V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->e()V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lm31/d0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->e:Z

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->e()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->e:Z

    return p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->e:Z

    return-void
.end method

.method private final getClearButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->getClearButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getOnTextChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final setOnTextChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTruckNameValueProvider(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/b;->b()Lru/yandex/yandexmaps/common/utils/rx/i;

    move-result-object p1

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/utils/rx/i;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->f:Lio/reactivex/disposables/b;

    return-void
.end method
