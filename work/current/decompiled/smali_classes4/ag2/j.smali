.class public final Lag2/j;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lag2/j;->c:Ldg2/b;

    return-void
.end method

.method public static u(Lag2/j;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lag2/j;->c:Ldg2/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/api/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/g;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/components/g;->a(Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;)V

    new-instance p3, Lag2/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/r;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/common/views/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
