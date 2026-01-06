.class public final Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final d:Lio/reactivex/d0;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ls33/k;Lru/yandex/yandexmaps/common/utils/rx/e;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->a:Landroid/app/Application;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->b:Ls33/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->d:Lio/reactivex/d0;

    new-instance p1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkk1/g;

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, p0}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    invoke-static {v1, p0}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;->a(Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;Landroidx/recyclerview/widget/k0;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static b(Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;Lkotlin/Triple;)Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;
    .locals 8

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/p;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->a:Landroid/app/Application;

    sget v1, Lys1/b;->routes_setup_history_tab_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    instance-of v1, v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object v1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->a:Landroid/app/Application;

    invoke-static {v1, p0}, Lxd/a;->j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->e()Lru/yandex/yandexmaps/routes/internal/zerosuggest/q;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/o;->d()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_1
    move-object v5, p0

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/i;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/routes/internal/start/k3;

    invoke-static {v0, p0}, Ljj2/d;->s(Lru/yandex/yandexmaps/routes/internal/start/k3;Lru/yandex/yandexmaps/multiplatform/routes/uxtrace/RoutesStartUXTraceFeatureStage;)Lru/yandex/yandexmaps/routes/internal/start/s3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/n;-><init>(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/m;ZLandroidx/recyclerview/widget/k0;)V

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->publish(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/routes/internal/zerosuggest/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/zerosuggest/l;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
