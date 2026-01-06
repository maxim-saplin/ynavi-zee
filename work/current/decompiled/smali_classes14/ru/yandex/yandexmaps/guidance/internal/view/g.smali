.class public final Lru/yandex/yandexmaps/guidance/internal/view/g;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# instance fields
.field final synthetic j:Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/g;->j:Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 6

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/g;->j:Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;->u1(Lru/yandex/yandexmaps/guidance/internal/view/FasterAlternativeShutterView;Lru/yandex/yandexnavi/ui/guidance/dialog/GuidanceDialogWidgetViewImpl;)V

    :goto_0
    new-instance p1, Lb31/a;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    return-object p1
.end method
