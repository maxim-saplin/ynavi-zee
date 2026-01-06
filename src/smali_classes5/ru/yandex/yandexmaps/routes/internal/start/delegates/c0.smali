.class public final Lru/yandex/yandexmaps/routes/internal/start/delegates/c0;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/routes/internal/start/a3;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/c0;->c:Lru/yandex/yandexmaps/redux/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    sget v1, Lj53/e;->routes_waypoint_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/a3;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/start/delegates/WaypointDelegate$onBindViewHolder$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/start/delegates/c0;->c:Lru/yandex/yandexmaps/redux/b;

    const-class v3, Lru/yandex/yandexmaps/redux/b;

    const-string v4, "dispatch"

    const/4 v1, 0x1

    const-string v5, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->S(Lru/yandex/yandexmaps/routes/internal/start/a3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->W()V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->W()V

    return-void
.end method
