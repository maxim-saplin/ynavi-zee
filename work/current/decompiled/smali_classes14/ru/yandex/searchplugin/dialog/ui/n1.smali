.class public final Lru/yandex/searchplugin/dialog/ui/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/l0;


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/w0;

.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/w0;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/n1;->a:Lru/yandex/searchplugin/dialog/ui/w0;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/n1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/n1;->a:Lru/yandex/searchplugin/dialog/ui/w0;

    invoke-virtual {v0, p1}, Lru/yandex/searchplugin/dialog/ui/w0;->getItemViewType(I)I

    move-result v0

    sget v1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2:I

    if-eq v0, v1, :cond_0

    sget v1, Lru/yandex/searchplugin/dialog/f0;->dialog_item_assist_div2_with_border:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/n1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lru/yandex/searchplugin/dialog/d0;->dialog_item_div_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->Y()V

    :cond_1
    return-void
.end method
