.class public final Lru/yandex/searchplugin/dialog/ui/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/appcompat/widget/Toolbar;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    sget v0, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar:I

    invoke-static {p1, v0}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lru/yandex/searchplugin/dialog/d0;->navigate_up_button:I

    invoke-static {p1, v2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget v3, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_gap:I

    invoke-static {p1, v3}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/ui/h3;->b:Landroid/widget/TextView;

    iput-object v2, p0, Lru/yandex/searchplugin/dialog/ui/h3;->c:Landroid/view/View;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/h3;->d:Landroid/view/View;

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/g3;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/g3;-><init>(Lru/yandex/searchplugin/dialog/ui/h3;)V

    invoke-static {v2, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h3;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h3;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h3;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h3;->a:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/h3;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method
