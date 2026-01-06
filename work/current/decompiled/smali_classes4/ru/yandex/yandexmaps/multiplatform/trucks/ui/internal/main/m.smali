.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ljp2/p;


# direct methods
.method public constructor <init>(Ljp2/p;)V
    .locals 1

    const-class v0, Ljp2/i;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;->c:Ljp2/p;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/m;->c:Ljp2/p;

    sget-object v0, Lap2/m;->b:Lap2/m;

    invoke-interface {p0, v0}, Ljp2/p;->b(Lap2/l;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljp2/i;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/h;->getCloseButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
