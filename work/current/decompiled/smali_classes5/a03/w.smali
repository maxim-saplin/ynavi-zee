.class public final La03/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private c:La03/x;

.field private d:Ljava/lang/String;

.field private e:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

.field private f:Ly33/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private final i:Lru/yandex/yandexmaps/placecard/items/reviews/review/a;


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

    invoke-direct/range {v0 .. v5}, La03/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, La03/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, La03/w;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_review:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lhi1/a;->k()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    .line 11
    sget p1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    new-instance p1, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;-><init>(La03/w;)V

    .line 14
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->m()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 15
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->i()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 16
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->e()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 17
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->g()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 18
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->h()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 19
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->j()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 20
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->f()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 21
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->d()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 22
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->k()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 23
    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->l()Lio/reactivex/r;

    move-result-object p2

    new-instance p3, La03/u;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, La03/u;-><init>(La03/w;I)V

    new-instance v0, La03/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    .line 24
    iput-object p1, p0, La03/w;->i:Lru/yandex/yandexmaps/placecard/items/reviews/review/a;

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
    invoke-direct {p0, p1, p2, p3}, La03/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(La03/w;)Lm31/d0;
    .locals 2

    new-instance v0, La03/l;

    iget-object v1, p0, La03/w;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, La03/l;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(La03/w;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)Lm31/d0;
    .locals 5

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, La03/k;

    iget-object v2, p0, La03/w;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v4, p0, La03/w;->f:Ly33/g;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object p0, p0, La03/w;->h:Ljava/lang/Integer;

    invoke-direct {v1, v2, p1, v3, p0}, La03/k;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ly33/g;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_2
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(La03/w;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La03/o;

    iget-object p0, p0, La03/w;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v1, p0}, La03/o;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(La03/w;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La03/g;

    iget-object p0, p0, La03/w;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v1, p0}, La03/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(La03/w;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La03/i;

    iget-object p0, p0, La03/w;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v1, p0}, La03/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(La03/w;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La03/m;

    iget-object p0, p0, La03/w;->c:La03/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, La03/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(La03/w;Ljava/lang/Boolean;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, La03/h;

    iget-object p0, p0, La03/w;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, La03/h;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static h(La03/w;Ljava/lang/Integer;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La03/p;

    iget-object p0, p0, La03/w;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p0, p1}, La03/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static i(La03/w;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, La03/w;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, La03/w;->c:La03/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    new-instance v1, La03/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, La03/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(La03/w;)Lm31/d0;
    .locals 5

    iget-object v0, p0, La03/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, La03/w;->e:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->UNSUBSCRIBED:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, La03/n;

    iget-object v4, p0, La03/w;->d:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object v4, p0, La03/w;->h:Ljava/lang/Integer;

    invoke-direct {v3, v0, v4, v2, v1}, La03/n;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0, v3}, Lru/yandex/maps/uikit/common/recycler/j;->g(Lru/yandex/maps/uikit/common/recycler/d;Ldg2/a;)V

    :cond_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, La03/x;

    iput-object p1, p0, La03/w;->c:La03/x;

    iget-object v0, p0, La03/w;->i:Lru/yandex/yandexmaps/placecard/items/reviews/review/a;

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->c(Lru/yandex/yandexmaps/reviews/views/other/b;)V

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La03/w;->d:Ljava/lang/String;

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->j()Lru/yandex/yandexmaps/reviews/views/other/f;

    move-result-object v0

    new-instance v1, Ly33/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/f;->c()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/f;->b()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/f;->a()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Ly33/g;-><init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    iput-object v1, p0, La03/w;->f:Ly33/g;

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La03/w;->g:Ljava/lang/String;

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/other/b;->p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-result-object v0

    iput-object v0, p0, La03/w;->e:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    invoke-virtual {p1}, La03/x;->K()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->l()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, La03/w;->h:Ljava/lang/Integer;

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

    iget-object v0, p0, La03/w;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/common/utils/extensions/s;
    .locals 1

    iget-object v0, p0, La03/w;->i:Lru/yandex/yandexmaps/placecard/items/reviews/review/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/reviews/review/a;->n()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, La03/w;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
