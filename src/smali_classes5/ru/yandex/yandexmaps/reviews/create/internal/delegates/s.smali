.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic i:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/x;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private g:Lio/reactivex/disposables/a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    const-string v1, "editText"

    const-string v2, "getEditText()Landroid/widget/EditText;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "progressTextView"

    const-string v4, "getProgressTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "progressView"

    const-string v5, "getProgressView()Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->i:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/x;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->b:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->c:Lru/yandex/yandexmaps/common/utils/x;

    sget p2, Lf43/e;->reviews_create_edit_text:I

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->d:Ly31/d;

    sget p2, Lf43/e;->reviews_create_edit_text_progress:I

    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->e:Ly31/d;

    sget p2, Lf43/e;->reviews_create_progress_view:I

    invoke-static {p2, p0, v0}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->f:Ly31/d;

    new-instance p2, Lio/reactivex/disposables/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->g:Lio/reactivex/disposables/a;

    sget p2, Lf43/f;->reviews_create_edit_text:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lhi1/a;->d()I

    move-result p1

    const/16 p2, 0x1a

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lhi1/a;->f()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;Ljava/lang/CharSequence;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj43/p;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj43/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Liq2/c2;->b:Liq2/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/c2;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)Landroid/widget/EditText;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)Lru/yandex/yandexmaps/common/utils/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->c:Lru/yandex/yandexmaps/common/utils/x;

    return-object p0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->i:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getProgressTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->i:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressView()Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->i:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->a()Lxj1/s;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->c:Lru/yandex/yandexmaps/common/utils/x;

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/common/utils/y;->e(Landroid/view/View;Lkotlin/jvm/internal/f;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/r;-><init>(Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iput-boolean v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->h:Z

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getProgressTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getProgressTextView()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getProgressView()Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;->setProgress(F)V

    :cond_4
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getProgressView()Lru/yandex/yandexmaps/reviews/create/internal/delegates/CreateReviewProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->g:Lio/reactivex/disposables/a;

    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lud/f;

    invoke-direct {v3, v2}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    invoke-direct {v4, v0, v2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v0, v0, [Lio/reactivex/disposables/b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/s;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
