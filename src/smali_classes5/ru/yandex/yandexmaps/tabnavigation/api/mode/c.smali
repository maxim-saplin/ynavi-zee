.class public final synthetic Lru/yandex/yandexmaps/tabnavigation/api/mode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Lio/reactivex/u;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/DiscoveryModeController;->L:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public l(Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/api/mode/o;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/api/mode/c;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/tabnavigation/api/mode/o;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lio/reactivex/t;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/l3;)V

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/api/mode/l;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/tabnavigation/api/mode/l;-><init>(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/tabnavigation/api/mode/o;)V

    invoke-interface {p1, v2}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
