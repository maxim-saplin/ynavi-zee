.class public final Lru/yandex/yandexmaps/settings/saved_routes/adapters/d;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/settings/saved_routes/adapters/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/saved_routes/adapters/h;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/d;->c:Lru/yandex/yandexmaps/settings/saved_routes/adapters/h;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/d;->c:Lru/yandex/yandexmaps/settings/saved_routes/adapters/h;

    sget v1, Lru/yandex/yandexmaps/i;->settings_debug_saved_routes_route_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/settings/saved_routes/adapters/i;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/i;->a(Landroid/view/View;)Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;

    check-cast p2, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/settings/saved_routes/adapters/g;->S(Lru/yandex/yandexmaps/settings/saved_routes/adapters/c;)V

    return-void
.end method
