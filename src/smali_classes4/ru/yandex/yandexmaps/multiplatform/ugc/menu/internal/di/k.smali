.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;
.super Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/l;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/x;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->d:Lr41/a;

    return-void
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.ugc.menu.`internal`.analytics.UgcMenuAnalyticsDelegate"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp2/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->d:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.ugc.menu.`internal`.redux.UgcMenuState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lrp2/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->a()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/w;->h()Ltq2/k;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lrp2/u;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;Ltq2/k;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    invoke-virtual {v2}, Lrp2/u;->a()Lrp2/w;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuReduxModule$provideStore$1;

    invoke-direct {p0, v2, v0, v1, v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object p0
.end method


# virtual methods
.method public final l()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.ugc.menu.`internal`.redux.UgcMenuState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final m()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.ugc.menu.`internal`.redux.UgcMenuState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;->d:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/k;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.ugc.menu.`internal`.redux.UgcMenuState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
