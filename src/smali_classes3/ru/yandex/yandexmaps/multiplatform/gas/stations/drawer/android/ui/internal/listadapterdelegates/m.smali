.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/m;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/m;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lz52/b;->gas_stations_drawer_extra_action:I

    invoke-static {p1, v0}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/m;->c:Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/w;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/l;->S(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/h;)V

    return-void
.end method
