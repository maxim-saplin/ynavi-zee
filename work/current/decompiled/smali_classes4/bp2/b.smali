.class public final Lbp2/b;
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

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxo2/b;Lxo2/b;Lxo2/b;)V
    .locals 1

    const-class v0, Lhp2/f;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lbp2/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbp2/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbp2/b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static u(Lbp2/b;Lhp2/f;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lbp2/b;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lhp2/f;->s()Lhy1/s;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static v(Lbp2/b;Lhp2/f;)V
    .locals 0

    iget-object p0, p0, Lbp2/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lhp2/f;->s()Lhy1/s;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/s;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lcp2/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcp2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lhp2/f;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcp2/b;

    invoke-virtual {p2, p1}, Lcp2/b;->c(Lhp2/f;)V

    new-instance p3, La12/c;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, La12/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lag2/a;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Lag2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcp2/b;->setOnEditButtonClicked(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lbp2/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcp2/b;->setOnAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
