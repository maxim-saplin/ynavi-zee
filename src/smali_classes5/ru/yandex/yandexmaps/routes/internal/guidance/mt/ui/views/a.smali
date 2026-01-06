.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/a;->b:Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;->a(Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/views/SingleLineFlowLayout;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
