.class public final Lcom/yandex/div/legacy/view/f0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1


# instance fields
.field private final j:Lcom/yandex/div/legacy/view/DivView;

.field private final k:Lcy/q;

.field private l:I

.field final synthetic m:Lcom/yandex/div/legacy/view/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/j0;Lcom/yandex/div/legacy/view/DivView;Lcy/q;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/legacy/view/f0;->m:Lcom/yandex/div/legacy/view/j0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yandex/div/legacy/view/f0;->l:I

    iput-object p2, p0, Lcom/yandex/div/legacy/view/f0;->j:Lcom/yandex/div/legacy/view/DivView;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    iget-object v0, v0, Lcy/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    iget-object v1, v1, Lcy/q;->i:Lcy/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    iget-object v0, v0, Lcy/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 3

    check-cast p1, Lcom/yandex/div/legacy/view/h0;

    invoke-virtual {p0, p2}, Lcom/yandex/div/legacy/view/f0;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    iget-object v0, v0, Lcy/q;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/h;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/f0;->j:Lcom/yandex/div/legacy/view/DivView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/div/legacy/w;->div_gallery_horizontal_internal_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/yandex/div/legacy/view/h0;->R(Lcy/h;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    iget-object p2, p2, Lcy/q;->i:Lcy/p;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/yandex/div/legacy/view/h0;->S(Lcy/p;)V

    goto :goto_0

    :cond_1
    const-string p1, "Internal error, gallery tail is null"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/legacy/view/f0;->m:Lcom/yandex/div/legacy/view/j0;

    invoke-static {p2}, Lcom/yandex/div/legacy/view/j0;->A(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/viewpool/k;

    move-result-object p2

    const-string v0, "GalleryDivViewBuilder.ITEM"

    :goto_0
    invoke-interface {p2, v0}, Lcom/yandex/div/legacy/viewpool/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/legacy/view/f0;->m:Lcom/yandex/div/legacy/view/j0;

    invoke-static {p2}, Lcom/yandex/div/legacy/view/j0;->A(Lcom/yandex/div/legacy/view/j0;)Lcom/yandex/div/legacy/viewpool/k;

    move-result-object p2

    const-string v0, "GalleryDivViewBuilder.TAIL"

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/yandex/div/legacy/view/f0;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    iget-object v0, v0, Lcy/q;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy/h;

    iget-object v2, v2, Lcy/h;->j:Lcy/z;

    invoke-virtual {v2}, Lcy/z;->a()Lcy/v;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    iget v3, v2, Lcy/v;->b:I

    iget v4, v1, Lcy/v;->b:I

    if-le v3, v4, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/div/legacy/view/t;->b(Lcy/v;Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/legacy/view/f0;->l:I

    :cond_4
    iget p1, p0, Lcom/yandex/div/legacy/view/f0;->l:I

    if-lez p1, :cond_5

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iget v1, p0, Lcom/yandex/div/legacy/view/f0;->l:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance p1, Lcom/yandex/div/legacy/view/h0;

    iget-object v0, p0, Lcom/yandex/div/legacy/view/f0;->m:Lcom/yandex/div/legacy/view/j0;

    iget-object v1, p0, Lcom/yandex/div/legacy/view/f0;->j:Lcom/yandex/div/legacy/view/DivView;

    iget-object v2, p0, Lcom/yandex/div/legacy/view/f0;->k:Lcy/q;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/yandex/div/legacy/view/h0;-><init>(Lcom/yandex/div/legacy/view/j0;Landroid/view/View;Lcom/yandex/div/legacy/view/DivView;Lcy/q;)V

    return-object p1
.end method
