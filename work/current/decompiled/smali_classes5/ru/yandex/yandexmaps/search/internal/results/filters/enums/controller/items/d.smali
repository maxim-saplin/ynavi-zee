.class public final Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/yandexmaps/common/utils/rx/l;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/b;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final synthetic c:Lru/yandex/yandexmaps/common/utils/rx/l;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->Companion:Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {v0}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->a(Landroid/view/View;)V

    sget v0, Lf63/f;->enum_filter_header:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    sget p1, Lf63/e;->enum_filter_header_text:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget p1, Lf63/e;->enum_filter_accept_button:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->d()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;->a()Lb73/d;

    move-result-object v1

    invoke-virtual {v1}, Lb73/d;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcp0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Q0(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;

    invoke-direct {v1, p1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/c;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/a;Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->c:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->e:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i0(Landroid/view/View;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/items/d;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
