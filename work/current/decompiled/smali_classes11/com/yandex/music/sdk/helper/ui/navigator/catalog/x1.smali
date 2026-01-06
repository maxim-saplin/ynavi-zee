.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;


# direct methods
.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;

    invoke-static {p2}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
