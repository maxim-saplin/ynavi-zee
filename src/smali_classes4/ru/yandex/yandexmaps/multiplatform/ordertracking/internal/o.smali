.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;
.source "SourceFile"


# instance fields
.field private final e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->m(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->setInnerOrderCardView(Landroid/view/View;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a1;

    invoke-virtual {p0}, Lsk1/a;->n()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y;->b(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n;->T(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    return-void
.end method
