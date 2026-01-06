.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;
.super Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;
.source "SourceFile"


# instance fields
.field private final e:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/subjects/d;)V
    .locals 1

    const-class v0, Lq53/i;

    invoke-direct {p0, v0, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;->e:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static final synthetic p(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;->e:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->o()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj53/e;->routes_directions_masstransit_pager_walk_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/h;-><init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/i;Landroid/view/View;)V

    return-object v0
.end method
