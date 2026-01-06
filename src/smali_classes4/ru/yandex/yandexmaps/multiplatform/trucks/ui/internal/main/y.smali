.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ljp2/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;


# direct methods
.method public constructor <init>(Ljp2/p;Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;)V
    .locals 1

    const-class v0, Ljp2/j;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;->c:Ljp2/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;->d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;Ljava/lang/String;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;->c:Ljp2/p;

    new-instance v0, Lap2/p;

    invoke-direct {v0, p1}, Lap2/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljp2/p;->b(Lap2/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljp2/j;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->e()V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/y;->d:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->setTruckNameValueProvider(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/e;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/g;->setOnTextChanged(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
