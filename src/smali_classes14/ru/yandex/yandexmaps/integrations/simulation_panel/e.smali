.class public final Lru/yandex/yandexmaps/integrations/simulation_panel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800005

    iput v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->a:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->getParentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    :cond_2
    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/simulation_panel/e;Landroidx/drawerlayout/widget/DrawerLayout;)Lm31/d0;
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->a:I

    invoke-virtual {p1, v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->u(II)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/integrations/simulation_panel/e;Landroidx/drawerlayout/widget/DrawerLayout;)Lm31/d0;
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->a:I

    invoke-virtual {p1, v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->u(II)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lru/yandex/yandexmaps/integrations/simulation_panel/e;->a:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
