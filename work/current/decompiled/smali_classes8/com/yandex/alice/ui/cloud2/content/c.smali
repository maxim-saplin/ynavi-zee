.class public final Lcom/yandex/alice/ui/cloud2/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/model/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/ui/cloud2/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroidx/core/widget/NestedScrollView;

.field private final e:I

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/yandex/alice/ui/cloud2/b0;Leg/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/c;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfi/f;->alice_cloud2_bg_default_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/content/c;->b:I

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->i()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/c;->c:Landroid/view/View;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/b0;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/c;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfi/f;->alice_cloud2_bottom_sheet_top_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/c;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/ui/cloud2/content/c;->d(I)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/content/a;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/content/a;-><init>(Lcom/yandex/alice/ui/cloud2/content/c;)V

    invoke-interface {p4, p1}, Leg/a;->A(Leg/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/content/c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->b:I

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/location/b;->m(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/content/c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->d:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->d:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/yandex/alice/ui/cloud2/content/b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/alice/ui/cloud2/content/b;-><init>(Lcom/yandex/alice/ui/cloud2/content/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/model/d;

    invoke-interface {v1}, Lcom/yandex/alice/ui/cloud2/model/d;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method
