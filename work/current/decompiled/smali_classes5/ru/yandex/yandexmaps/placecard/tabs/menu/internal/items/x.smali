.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/common/utils/q;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/view/View;

.field private final o:Lio/reactivex/disposables/a;

.field private final p:Lio/reactivex/disposables/a;

.field private q:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->l:Lru/yandex/yandexmaps/common/utils/q;

    sget p1, La23/a;->placecard_menu_search_line_item_edit_text:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    sget p1, La23/a;->placecard_menu_search_line_item_clear_button:I

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->n:Landroid/view/View;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->o:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->p:Lio/reactivex/disposables/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->q:Z

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static S(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;)Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->l:Lru/yandex/yandexmaps/common/utils/q;

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/utils/v;->f(Landroid/view/View;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->n:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic U(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->p:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->l:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v1, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/common/utils/v;->d()Lio/reactivex/r;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;I)V

    new-instance v4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final Y(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 10

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;->K()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;->K()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->n:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b0;->K()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->o:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    new-instance v2, Lud/f;

    invoke-direct {v2, v0}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/a;

    invoke-direct {v0, v2}, Lcom/jakewharton/rxbinding3/a;-><init>(Lcom/jakewharton/rxbinding3/b;)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/v;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/f;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/FullMenuSearchLineDelegate$ViewHolder$bind$4;

    const-class v5, Lru/yandex/maps/uikit/common/recycler/c;

    const-string v6, "action"

    const/4 v3, 0x1

    const-string v7, "action(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v2, 0x10

    invoke-direct {p2, v2, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->n:Landroid/view/View;

    new-instance p2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/w;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/w;-><init>(Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-boolean v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->q:Z

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->p:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->l:Lru/yandex/yandexmaps/common/utils/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->m:Landroid/widget/EditText;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/utils/v;->h(Landroid/view/View;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->o:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/x;->q:Z

    return-void
.end method
