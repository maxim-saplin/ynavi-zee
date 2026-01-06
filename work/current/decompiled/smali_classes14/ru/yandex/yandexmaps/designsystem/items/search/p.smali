.class public final Lru/yandex/yandexmaps/designsystem/items/search/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final b:I

.field private final c:J

.field final synthetic d:Lru/yandex/yandexmaps/designsystem/items/search/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/designsystem/items/search/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {}, Lhi1/a;->g()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/p;->b:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lru/yandex/yandexmaps/designsystem/items/search/p;->c:J

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/designsystem/items/search/q;Lru/yandex/yandexmaps/designsystem/items/search/p;Ljava/lang/Boolean;)Lm31/d0;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->l(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v2, p1, Lru/yandex/yandexmaps/designsystem/items/search/p;->c:J

    invoke-static {p2, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-static {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->m(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide p1, p1, Lru/yandex/yandexmaps/designsystem/items/search/p;->c:J

    invoke-static {p0, p1, p2, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->l(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v2, p1, Lru/yandex/yandexmaps/designsystem/items/search/p;->c:J

    invoke-static {p2, v2, v3, v1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->A(Landroid/view/View;JLru/yandex/yandexmaps/map/tabs/m;I)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-static {p0}, Lru/yandex/yandexmaps/designsystem/items/search/q;->m(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide p1, p1, Lru/yandex/yandexmaps/designsystem/items/search/p;->c:J

    invoke-static {p0, p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->y(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/designsystem/items/search/p;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeader()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p0

    iget p0, p1, Lru/yandex/yandexmaps/designsystem/items/search/p;->b:I

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    iget-object v8, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v8}, Lru/yandex/yandexmaps/designsystem/items/search/q;->o(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/disposables/a;

    move-result-object v8

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v9}, Lru/yandex/yandexmaps/designsystem/items/search/q;->i(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lru/yandex/yandexmaps/designsystem/items/search/b;

    move-result-object v9

    invoke-interface {v9}, Lru/yandex/yandexmaps/designsystem/items/search/b;->a()Lio/reactivex/r;

    move-result-object v9

    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/search/SearchLineItemView$createAttachListener$1$onViewAttachedToWindow$1;

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    const-class v13, Lru/yandex/yandexmaps/designsystem/items/search/q;

    const-string v14, "setTextWithSelection"

    const/4 v11, 0x1

    const-string v16, "setTextWithSelection(Ljava/lang/String;)V"

    const/16 v17, 0x0

    move-object v10, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lru/yandex/yandexmaps/controls/routeoverview/d;

    invoke-direct {v10, v6, v1}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v9}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v9

    new-instance v10, Ltd/b;

    invoke-direct {v10, v9}, Ltd/b;-><init>(Landroid/view/View;)V

    iget-object v9, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    new-instance v11, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-direct {v11, v9, v7}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v9, Lru/yandex/yandexmaps/designsystem/items/search/n;

    invoke-direct {v9, v7, v11}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v9

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v10}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v10

    new-instance v11, Lud/f;

    invoke-direct {v11, v10}, Lud/f;-><init>(Landroid/widget/TextView;)V

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    new-instance v12, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-direct {v12, v10, v4}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v10, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v13, 0xa

    invoke-direct {v10, v13, v12}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v10}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v11, v3}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v12, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v13, 0xc

    invoke-direct {v12, v13, v11}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Lio/reactivex/r;->skipWhile(Lf21/q;)Lio/reactivex/r;

    move-result-object v10

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    new-instance v12, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-direct {v12, v11, v2}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v11, Lru/yandex/yandexmaps/designsystem/items/search/n;

    invoke-direct {v11, v5, v12}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v10

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v11}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v11

    sget-object v12, Lsd/a;->b:Lsd/a;

    new-instance v13, Lud/d;

    invoke-direct {v13, v11, v12}, Lud/d;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    new-instance v12, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-direct {v12, v11, v6}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v11, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v14, 0xb

    invoke-direct {v11, v14, v12}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    new-instance v13, Lru/yandex/yandexmaps/designsystem/items/search/i;

    const/4 v14, 0x7

    invoke-direct {v13, v12, v14}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v12, Lru/yandex/yandexmaps/designsystem/items/search/n;

    invoke-direct {v12, v4, v13}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v11

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v12}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v12

    const-wide/16 v13, 0x1f4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v14, v15}, Lio/reactivex/e0;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e0;

    move-result-object v12

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/designsystem/items/search/o;

    invoke-direct {v13, v7}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v14, Lru/yandex/yandexmaps/designsystem/items/search/n;

    invoke-direct {v14, v2, v13}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    sget-object v13, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v12, v14, v13}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v12

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v13}, Lru/yandex/yandexmaps/designsystem/items/search/q;->k(Lru/yandex/yandexmaps/designsystem/items/search/q;)Landroid/widget/EditText;

    move-result-object v13

    new-instance v14, Ltd/d;

    invoke-direct {v14, v13}, Ltd/d;-><init>(Landroid/view/View;)V

    invoke-static {v14}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    new-instance v15, Lru/yandex/yandexmaps/designsystem/items/search/i;

    const/16 v2, 0x8

    invoke-direct {v15, v14, v2}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    invoke-direct {v2, v6, v15}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    new-array v6, v6, [Lio/reactivex/disposables/b;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v9, v6, v1

    aput-object v10, v6, v7

    aput-object v11, v6, v5

    aput-object v12, v6, v4

    const/4 v1, 0x5

    aput-object v2, v6, v1

    invoke-virtual {v8, v6}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->o(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/disposables/a;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/designsystem/items/search/i;

    const/16 v9, 0x9

    invoke-direct {v8, v2, v9}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v9, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-direct {v8, v1, v0, v7}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    invoke-direct {v7, v2, v0, v5}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lru/yandex/yandexmaps/designsystem/items/search/n;

    invoke-direct {v8, v3, v7}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    invoke-static {v2}, Lru/yandex/yandexmaps/designsystem/items/search/q;->o(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/disposables/a;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    sget-object v4, Ls91/b;->j:Ls91/b;

    invoke-virtual {v1, v4}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/designsystem/items/search/i;

    invoke-direct {v4, v2, v5}, Lru/yandex/yandexmaps/designsystem/items/search/i;-><init>(Lru/yandex/yandexmaps/designsystem/items/search/q;I)V

    new-instance v2, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/designsystem/items/search/p;->d:Lru/yandex/yandexmaps/designsystem/items/search/q;

    invoke-static {p1}, Lru/yandex/yandexmaps/designsystem/items/search/q;->o(Lru/yandex/yandexmaps/designsystem/items/search/q;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
