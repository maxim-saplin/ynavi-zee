.class public final Lru/yandex/searchplugin/dialog/ui/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k0;

.field private final b:Lcom/yandex/alice/ui/ads/f;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lru/yandex/searchplugin/dialog/ui/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Lcom/yandex/alice/ui/ads/f;Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->a:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->b:Lcom/yandex/alice/ui/ads/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->d:Lru/yandex/searchplugin/dialog/ui/f;

    return-void
.end method

.method public static final a(Lru/yandex/searchplugin/dialog/ui/ads/a;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->d:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/ads/c;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final b(Lru/yandex/searchplugin/dialog/ui/ads/a;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->d:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lru/yandex/searchplugin/dialog/ui/ads/c;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->b:Lcom/yandex/alice/ui/ads/f;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/ads/f;->i()Landroidx/lifecycle/n0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/ads/a;->a:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/ads/AdMarginsController$subscribe$1;

    invoke-direct {v2, p0}, Lru/yandex/searchplugin/dialog/ui/ads/AdMarginsController$subscribe$1;-><init>(Lru/yandex/searchplugin/dialog/ui/ads/a;)V

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/ads/b;

    invoke-direct {v3, v2}, Lru/yandex/searchplugin/dialog/ui/ads/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/n0;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/s0;)V

    return-void
.end method
