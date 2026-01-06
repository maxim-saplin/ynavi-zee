.class public final Lob3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/webcard/integrated/api/p;
.implements Lru/yandex/yandexmaps/webcard/api/w1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls33/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/redux/a;

.field private final e:Lqb3/e;

.field private final f:Lqb3/c;

.field private final g:Lru/yandex/yandexmaps/webcard/integrated/api/f;

.field private h:Z

.field private final i:Lm31/h;

.field private j:Lru/yandex/yandexmaps/webcard/integrated/api/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/api/r;Lru/yandex/yandexmaps/redux/b;Ljava/util/Set;Lru/yandex/yandexmaps/redux/a;Lqb3/e;Lqb3/c;Lru/yandex/yandexmaps/webcard/integrated/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    iput-object p2, p0, Lob3/b;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lob3/b;->c:Ljava/util/Set;

    iput-object p4, p0, Lob3/b;->d:Lru/yandex/yandexmaps/redux/a;

    iput-object p5, p0, Lob3/b;->e:Lqb3/e;

    iput-object p6, p0, Lob3/b;->f:Lqb3/c;

    iput-object p7, p0, Lob3/b;->g:Lru/yandex/yandexmaps/webcard/integrated/api/f;

    new-instance p1, Lk62/c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lob3/b;->i:Lm31/h;

    return-void
.end method

.method public static a(Lob3/b;)Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;

    iget-object v1, p0, Lob3/b;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance v2, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    iget-object p0, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;-><init>(Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/r;)V

    return-object v0
.end method

.method public static b(Lob3/b;Ldg2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lob3/b;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lob3/b;->j:Lru/yandex/yandexmaps/webcard/integrated/api/q;

    iget-boolean v0, p0, Lob3/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/s;->j()V

    invoke-virtual {v0}, Lub3/a;->g()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->t()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lob3/b;->j:Lru/yandex/yandexmaps/webcard/integrated/api/q;

    iget-boolean v0, p0, Lob3/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->t()V

    :cond_0
    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/q;)V
    .locals 3

    iget-boolean v0, p0, Lob3/b;->h:Z

    if-eqz v0, :cond_0

    iget-object p3, p0, Lob3/b;->i:Lm31/h;

    invoke-interface {p3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;

    iget-object p4, p0, Lob3/b;->g:Lru/yandex/yandexmaps/webcard/integrated/api/f;

    invoke-interface {p4}, Lru/yandex/yandexmaps/webcard/integrated/api/f;->e()Lru/yandex/yandexmaps/webcard/integrated/api/v;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;->v(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lru/yandex/yandexmaps/webcard/integrated/api/v;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob3/b;->h:Z

    iget-object v0, p0, Lob3/b;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;

    iget-object v1, p0, Lob3/b;->g:Lru/yandex/yandexmaps/webcard/integrated/api/f;

    invoke-interface {v1}, Lru/yandex/yandexmaps/webcard/integrated/api/f;->e()Lru/yandex/yandexmaps/webcard/integrated/api/v;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;->v(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lru/yandex/yandexmaps/webcard/integrated/api/v;)V

    iget-object p1, p0, Lob3/b;->i:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;

    invoke-static {p3, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    iget-object p1, p0, Lob3/b;->g:Lru/yandex/yandexmaps/webcard/integrated/api/f;

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/integrated/api/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/webcard/integrated/api/g;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget v0, Lmb3/b;->integrated_webview_error:I

    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-direct {p1, p2, v0, p4, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class p2, Lru/yandex/yandexmaps/webcard/integrated/api/k;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    sget v0, Lmb3/b;->integrated_webview_loader:I

    new-instance v1, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/utils/bundle/dump/builders/h;-><init>(I)V

    invoke-direct {p1, p2, v0, p4, v1}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p3, p1}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    :cond_1
    :goto_0
    iput-object p5, p0, Lob3/b;->j:Lru/yandex/yandexmaps/webcard/integrated/api/q;

    iget-object p1, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast p1, Lob3/d;

    invoke-virtual {p1}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/webcard/api/w2;->setOnRenderProcessGoneListener(Lru/yandex/yandexmaps/webcard/api/w1;)V

    return-void
.end method

.method public final f(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    iget-boolean v0, p0, Lob3/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/api/s;->j()V

    invoke-virtual {v0}, Lub3/a;->g()V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/api/w2;->t()V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast p1, Lob3/d;

    invoke-virtual {p1}, Lob3/d;->b()V

    :cond_1
    iget-object p1, p0, Lob3/b;->j:Lru/yandex/yandexmaps/webcard/integrated/api/q;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/integrated/api/q;->U()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lob3/b;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lbc3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbc3/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lob3/b;->b:Lru/yandex/yandexmaps/redux/b;

    new-instance v1, Lbc3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbc3/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final j(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 9

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lob3/b;->d:Lru/yandex/yandexmaps/redux/a;

    iget-object v2, p0, Lob3/b;->e:Lqb3/e;

    iget-object v3, p0, Lob3/b;->f:Lqb3/c;

    const/4 v4, 0x2

    new-array v5, v4, [Ls33/e;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v1

    iget-object v3, p0, Lob3/b;->d:Lru/yandex/yandexmaps/redux/a;

    iget-object v5, p0, Lob3/b;->c:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v3

    new-instance v5, Llf2/a;

    const/16 v7, 0x13

    invoke-direct {v5, v7, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lm73/e;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v5}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/disposables/b;

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    aput-object p1, v5, v4

    invoke-direct {v0, v5}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lob3/b;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lo13/a;

    invoke-direct {v1, v4}, Lo13/a;-><init>(I)V

    new-instance v2, Lm43/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lm43/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lcy2/i;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ltd/l;
    .locals 2

    iget-object v0, p0, Lob3/b;->a:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    new-instance v1, Ltd/l;

    invoke-direct {v1, v0}, Ltd/l;-><init>(Lru/yandex/yandexmaps/webcard/api/w2;)V

    return-object v1
.end method
