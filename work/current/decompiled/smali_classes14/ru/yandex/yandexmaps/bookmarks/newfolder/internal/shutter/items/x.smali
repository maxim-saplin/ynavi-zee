.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/common/utils/x;

.field private final c:Lio/reactivex/d0;

.field private final d:Ldg2/b;

.field private final e:Landroid/widget/EditText;

.field private final f:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/x;Lio/reactivex/d0;Ldg2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->b:Lru/yandex/yandexmaps/common/utils/x;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->c:Lio/reactivex/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->d:Ldg2/b;

    sget p2, Lqh1/b;->bookmarks_new_folder_description_input_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lqh1/a;->bookmarks_new_folder_bookmark_description:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;Ljava/lang/CharSequence;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->d:Ldg2/b;

    new-instance v0, Lrh1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrh1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->b:Lru/yandex/yandexmaps/common/utils/x;

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/BookmarksNewFolderRootController;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v0, p0, v1}, Lru/yandex/yandexmaps/common/utils/y;->e(Landroid/view/View;Lkotlin/jvm/internal/f;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->d:Ldg2/b;

    sget-object v0, Lrh1/d;->b:Lrh1/d;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v0

    const-wide/16 v1, 0x96

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/e0;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->b:Lru/yandex/yandexmaps/common/utils/x;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/y;->c()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    new-instance v1, Ltd/d;

    invoke-direct {v1, v0}, Ltd/d;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/jakewharton/rxbinding3/a;

    invoke-direct {v0, v1}, Lcom/jakewharton/rxbinding3/a;-><init>(Lcom/jakewharton/rxbinding3/b;)V

    new-instance v1, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e:Landroid/widget/EditText;

    new-instance v1, Lud/f;

    invoke-direct {v1, v0}, Lud/f;-><init>(Landroid/widget/TextView;)V

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/w;-><init>(Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;I)V

    new-instance v2, Lru/yandex/maps/appkit/analytics/x;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
