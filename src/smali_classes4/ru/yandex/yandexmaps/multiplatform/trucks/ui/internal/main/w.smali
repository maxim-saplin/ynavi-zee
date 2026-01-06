.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ljp2/p;


# direct methods
.method public constructor <init>(Ljp2/p;)V
    .locals 1

    const-class v0, Ljp2/n;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;->c:Ljp2/p;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;Ljp2/n;Z)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/w;->c:Ljp2/p;

    new-instance v0, Ljp2/c;

    invoke-virtual {p1}, Ljp2/n;->a()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljp2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$SwitchableItem$Parameter;Z)V

    invoke-interface {p0, v0}, Ljp2/p;->b(Lap2/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljp2/n;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;->q(Ljp2/n;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v0, 0x15

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/r;->setOnSelectChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
