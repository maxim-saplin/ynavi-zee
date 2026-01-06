.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ljp2/p;


# direct methods
.method public constructor <init>(Ljp2/p;)V
    .locals 1

    const-class v0, Ljp2/l;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;->c:Ljp2/p;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;Ljava/lang/String;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/r;->c:Ljp2/p;

    new-instance v0, Lap2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lap2/d;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v0}, Ljp2/p;->b(Lap2/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljp2/l;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->setSelectPresetCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;->d(Ljp2/l;)V

    return-void
.end method
