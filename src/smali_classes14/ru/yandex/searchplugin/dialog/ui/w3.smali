.class public final Lru/yandex/searchplugin/dialog/ui/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lru/yandex/searchplugin/dialog/ui/v3;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lru/yandex/searchplugin/dialog/progressive/e;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/v3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/ui/w3;->h:Lru/yandex/searchplugin/dialog/ui/v3;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/progressive/e;Leg/a;Lru/yandex/searchplugin/dialog/ui/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/w3;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->alice_dialog_list:I

    invoke-static {p1, p2}, Lcom/yandex/alicekit/core/utils/q0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/t3;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/t3;-><init>(Lru/yandex/searchplugin/dialog/ui/w3;)V

    invoke-interface {p3, p2}, Leg/a;->A(Leg/e;)V

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/u3;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/u3;-><init>(Lru/yandex/searchplugin/dialog/ui/w3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    new-instance p1, Lru/yandex/searchplugin/dialog/ui/ScrollSpaceController$3;

    invoke-direct {p1, p0}, Lru/yandex/searchplugin/dialog/ui/ScrollSpaceController$3;-><init>(Lru/yandex/searchplugin/dialog/ui/w3;)V

    invoke-virtual {p4, p1}, Lru/yandex/searchplugin/dialog/ui/r4;->c(Lkotlin/jvm/functions/Function1;)Lru/yandex/searchplugin/dialog/ui/q4;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/w3;)I
    .locals 0

    iget p0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->e:I

    return p0
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/ui/w3;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->f:Z

    return p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/ui/w3;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->d:Z

    return-void
.end method

.method public static final synthetic d(Lru/yandex/searchplugin/dialog/ui/w3;I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->e:I

    return-void
.end method

.method public static final synthetic e(Lru/yandex/searchplugin/dialog/ui/w3;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->f:Z

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 3

    invoke-static {}, Lnj/a;->i()V

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w3;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int p1, v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Integer;->max(II)I

    move-result p1

    sub-int/2addr v1, p1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->c:I

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(IZ)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->b:Lru/yandex/searchplugin/dialog/progressive/e;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/progressive/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w3;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lru/yandex/searchplugin/dialog/ui/w3;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lru/yandex/searchplugin/dialog/b0;->allou_suggests_height:I

    invoke-static {v3, v2}, Lcom/yandex/alicekit/core/utils/j0;->b(ILandroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w3;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v3, Lru/yandex/searchplugin/dialog/d0;->dialog_toolbar_shad:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/ui/w3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v2, v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/w3;->d:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/ui/w3;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->e:I

    iput-boolean v1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->f:Z

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/w3;->c:I

    return-void
.end method
