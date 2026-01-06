.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;
.source "SourceFile"


# instance fields
.field private final e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/p1;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/m1;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->e:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->setCardBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->setBottomFadeEnabled(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->setOnUnwrapped(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->setOnTopBoundChanged(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/v;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->setOnWidthChanged(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/u;->T(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V

    return-void
.end method
