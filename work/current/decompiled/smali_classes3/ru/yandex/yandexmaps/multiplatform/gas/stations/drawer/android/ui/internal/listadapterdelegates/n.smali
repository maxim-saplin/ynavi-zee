.class public final Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/api/controllers/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/n;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/p;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/android/ui/internal/listadapterdelegates/p;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/m;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    return-void
.end method
