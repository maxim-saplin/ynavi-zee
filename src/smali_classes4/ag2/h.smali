.class public final Lag2/h;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/v;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lag2/h;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lag2/h;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lag2/h;->c:Ldg2/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;->b:Lru/yandex/yandexmaps/multiplatform/rate/route/api/a;

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/v;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/f;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/f;->b(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/v;)V

    new-instance p1, La03/b0;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/f;->a(La03/b0;)V

    return-void
.end method
