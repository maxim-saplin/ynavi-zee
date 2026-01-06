.class public final Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

.field private final e:I

.field private final f:I

.field private g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lej2/s;->k(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 5
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->e:I

    const/16 p2, 0xc

    .line 6
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->f:I

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lu60/h;->music_sdk_helper_view_native_navi_catalog_row:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lu60/b;->music_sdk_helper_native_catalog_row_background:I

    invoke-static {p2, p1}, Lcom/google/firebase/b;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget p1, Lu60/g;->navi_catalog_row_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->b:Landroid/widget/TextView;

    .line 12
    sget p1, Lu60/g;->navi_catalog_row_recycler:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 13
    :cond_0
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2()V

    .line 15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 16
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    move-object p1, p2

    .line 17
    :cond_1
    new-instance p3, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w1;

    invoke-direct {p3, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/w1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)V

    .line 18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    .line 19
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    .line 20
    :goto_0
    new-instance p1, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;

    invoke-direct {p1, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/x1;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)V

    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->e:I

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->f:I

    return p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/sdk/api/content/d;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Lg60/p;

    invoke-virtual {v2}, Lg60/p;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->d:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :cond_6
    if-eqz p1, :cond_7

    check-cast p1, Lg60/p;

    invoke-virtual {p1}, Lg60/p;->d()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/p1;->i(Ljava/util/List;)V

    return-void
.end method

.method public final getAdapterProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCaptureStateListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getListener()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;

    return-object v0
.end method

.method public final setAdapterProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCaptureStateListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setListener(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->g:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/v1;

    return-void
.end method

.method public final setRecyclerPool(Landroidx/recyclerview/widget/q3;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/y1;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    return-void
.end method
