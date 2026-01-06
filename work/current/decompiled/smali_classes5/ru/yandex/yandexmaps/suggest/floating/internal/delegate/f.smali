.class public final Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;
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


# direct methods
.method public constructor <init>(Lf83/w;)V
    .locals 1

    const-class v0, Lh83/c;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lh83/c;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lh83/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    invoke-virtual {p1}, Lh83/c;->c()Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/e;-><init>(Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;Lh83/c;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/floating/internal/delegate/f;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
