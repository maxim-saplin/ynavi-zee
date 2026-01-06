.class public abstract Lru/yandex/yandexmaps/map/tabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/slavery/a;

.field private final c:Lru/yandex/yandexmaps/map/tabs/j0;

.field private final d:Lpr1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/a;Lru/yandex/yandexmaps/map/tabs/j0;Lpr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/c;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/c;->b:Lru/yandex/yandexmaps/slavery/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/c;->c:Lru/yandex/yandexmaps/map/tabs/j0;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/tabs/c;->d:Lpr1/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/tabs/c;)Lm31/d0;
    .locals 2

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOpenMenuButton;->SOFTWARE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOpenMenuButton;

    invoke-virtual {v0, v1}, Lmv1/e;->D6(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapOpenMenuButton;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/c;->b:Lru/yandex/yandexmaps/slavery/a;

    invoke-static {p0}, Lv92/a;->i(Lru/yandex/yandexmaps/slavery/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/map/tabs/c;)Lm31/d0;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/map/tabs/c;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object p0, p0, Lru/yandex/yandexmaps/map/tabs/c;->d:Lpr1/a;

    sget-object v1, Lpr1/j;->a:Lpr1/j;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lmv1/e;->L6()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/controls/search/SearchLineView;)Lio/reactivex/disposables/a;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lio/reactivex/disposables/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lru/yandex/yandexmaps/map/tabs/c;->c:Lru/yandex/yandexmaps/map/tabs/j0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/map/tabs/j0;->c()Lio/reactivex/r;

    move-result-object v4

    new-instance v12, Lru/yandex/yandexmaps/map/tabs/BaseSearchLinePresenter$attach$1$1;

    const-class v8, Lru/yandex/yandexmaps/controls/search/SearchLineView;

    const-string v9, "render"

    const/4 v6, 0x1

    const-string v10, "render(Lru/yandex/yandexmaps/controls/search/SearchLineViewState;)V"

    const/4 v11, 0x0

    move-object v5, v12

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lru/yandex/yandexmaps/map/tabs/u0;

    invoke-direct {v5, v2, v12}, Lru/yandex/yandexmaps/map/tabs/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->f()Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/map/tabs/a;

    invoke-direct {v6, p0, v1}, Lru/yandex/yandexmaps/map/tabs/a;-><init>(Lru/yandex/yandexmaps/map/tabs/c;I)V

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/r0;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v6}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-instance v6, Ltd/b;

    invoke-direct {v6, p1}, Ltd/b;-><init>(Landroid/view/View;)V

    new-instance v7, Lru/yandex/yandexmaps/map/tabs/a;

    invoke-direct {v7, p0, v2}, Lru/yandex/yandexmaps/map/tabs/a;-><init>(Lru/yandex/yandexmaps/map/tabs/c;I)V

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/r0;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v7}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->i()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/b;

    invoke-direct {v8, v3, p0, v1}, Lru/yandex/yandexmaps/map/tabs/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/search/SearchLineView;->g()Lio/reactivex/r;

    move-result-object p1

    new-instance v8, Lru/yandex/yandexmaps/map/tabs/a;

    invoke-direct {v8, p0, v0}, Lru/yandex/yandexmaps/map/tabs/a;-><init>(Lru/yandex/yandexmaps/map/tabs/c;I)V

    new-instance v9, Lru/yandex/yandexmaps/map/tabs/r0;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/map/tabs/r0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v8, 0x5

    new-array v8, v8, [Lio/reactivex/disposables/b;

    aput-object v4, v8, v1

    aput-object v5, v8, v2

    aput-object v6, v8, v0

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const/4 v0, 0x4

    aput-object p1, v8, v0

    invoke-virtual {v3, v8}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-object v3
.end method

.method public abstract d()V
.end method

.method public abstract e()Lio/reactivex/disposables/b;
.end method
