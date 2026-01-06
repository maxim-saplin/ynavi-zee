.class public final Lbp2/a;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo2/b;Lxo2/a;)V
    .locals 1

    const-class v0, Lhp2/e;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbp2/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbp2/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static u(Lbp2/a;)V
    .locals 0

    iget-object p0, p0, Lbp2/a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lcp2/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcp2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lhp2/e;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcp2/a;

    invoke-virtual {p2, p1}, Lcp2/a;->b(Lhp2/e;)V

    new-instance p1, La53/g;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, La53/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lbp2/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcp2/a;->setOnAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
