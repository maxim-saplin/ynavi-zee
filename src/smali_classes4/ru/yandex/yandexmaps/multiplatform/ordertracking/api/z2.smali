.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;
.super Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h;
.source "SourceFile"


# instance fields
.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    sget v4, Lcd2/d;->additional_text_order_card:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget p1, Lcd2/c;->order_card_additional_text:I

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;->r:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;->r(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;)V

    return-void
.end method

.method public final bridge synthetic p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;->r(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;)V

    return-void
.end method

.method public final r(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;)V
    .locals 3

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/f;->p(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;->r:Landroid/widget/TextView;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v1, Liq2/e1;->b:Liq2/e1;

    invoke-virtual {v1}, Liq2/e1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z2;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
