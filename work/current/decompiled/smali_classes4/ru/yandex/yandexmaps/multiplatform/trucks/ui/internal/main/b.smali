.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ljp2/p;


# direct methods
.method public constructor <init>(Ljp2/p;)V
    .locals 1

    const-class v0, Ljp2/e;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;->c:Ljp2/p;

    return-void
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;->c:Ljp2/p;

    new-instance v0, Ljp2/b;

    invoke-virtual {p1}, Ljp2/e;->h()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;->Decrease:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    invoke-direct {v0, p1, v1}, Ljp2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;)V

    invoke-interface {p0, v0}, Ljp2/p;->b(Lap2/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static v(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;)Lm31/d0;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;->c:Ljp2/p;

    new-instance v0, Ljp2/b;

    invoke-virtual {p1}, Ljp2/e;->h()Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;->Increase:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;

    invoke-direct {v0, p1, v1}, Ljp2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/MainScreenItem$ChangeableValueItem$Parameter;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/ChangeParameterValue$ChangeType;)V

    invoke-interface {p0, v0}, Ljp2/p;->b(Lap2/l;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Ljp2/e;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/b;->p(Ljp2/e;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/b;->getPlusMinusButton()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusButtonView;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;I)V

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusButtonView;->setOnMinusButtonClicked(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/b;->getPlusMinusButton()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusButtonView;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/b;Ljp2/e;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PlusMinusButtonView;->setOnPlusButtonClicked(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
