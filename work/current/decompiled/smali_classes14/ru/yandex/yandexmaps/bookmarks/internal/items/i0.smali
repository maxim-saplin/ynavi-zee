.class public final Lru/yandex/yandexmaps/bookmarks/internal/items/i0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/x;

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/x;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->c:Lru/yandex/yandexmaps/common/utils/x;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lru/yandex/yandexmaps/bookmarks/j0;->bookmarks_search_line_item_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->d:Lio/reactivex/disposables/a;

    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_search_line_hint:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->e:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_search_line_edit_text:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_search_line_cancel_label:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->g:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_search_line_search_icon:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->h:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/bookmarks/i0;->bookmarks_search_line_clear_icon:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->i:Landroid/view/View;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;Ljava/lang/CharSequence;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Luh1/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luh1/n0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->i:Landroid/view/View;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;Z)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;->HINT:Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;->TYPING:Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;

    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->g(Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->c:Lru/yandex/yandexmaps/common/utils/x;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v0, p0, v1}, Lru/yandex/yandexmaps/common/utils/y;->e(Landroid/view/View;Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)Lru/yandex/yandexmaps/common/utils/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->c:Lru/yandex/yandexmaps/common/utils/x;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->e:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/d0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;->HINT:Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;

    goto :goto_1

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;->TYPING:Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;

    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->g(Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;)V

    :cond_2
    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->g:Landroid/view/View;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;->TYPING:Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->h:Landroid/view/View;

    if-ne p1, v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->i:Landroid/view/View;

    if-ne p1, v1, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->e:Landroid/view/View;

    sget-object v4, Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;->HINT:Lru/yandex/yandexmaps/bookmarks/internal/items/SearchLineView$State;

    if-ne p1, v4, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    if-ne p1, v1, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v5

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    new-instance v1, Lud/f;

    invoke-direct {v1, v0}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/e0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/e0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/yandex/bank/widgets/common/f0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/yandex/bank/widgets/common/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->g:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/f0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/internal/items/f0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->i:Landroid/view/View;

    invoke-static {}, Lhi1/a;->h()I

    move-result v1

    new-instance v2, Landroidx/activity/q;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/activity/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->i:Landroid/view/View;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/g0;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/bookmarks/internal/items/g0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/items/h0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/bookmarks/internal/items/h0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->c:Lru/yandex/yandexmaps/common/utils/x;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/y;->c()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/internal/items/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/bookmarks/internal/items/e0;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/items/i0;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->c:Lru/yandex/yandexmaps/common/utils/x;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/BookmarksController;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/y;->d(Lkotlin/jvm/internal/f;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/internal/items/i0;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
