.class public abstract Lcom/yandex/messaging/paging/h;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/paging/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/o;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/messaging/paging/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/paging/f;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/messaging/paging/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/paging/o;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/paging/h;->e:Lcom/yandex/messaging/paging/o;

    new-instance v0, Lcom/yandex/messaging/paging/g;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/paging/g;-><init>(Lcom/yandex/messaging/paging/h;)V

    iput-object v0, p0, Lcom/yandex/messaging/paging/h;->h:Lcom/yandex/messaging/paging/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/paging/o;->l()V

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/paging/o;->o(Lcom/yandex/messaging/paging/i;)V

    return-void
.end method

.method public static final synthetic p(Lcom/yandex/messaging/paging/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/ui/imageviewer/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/ui/imageviewer/i;

    sget v3, Lcom/yandex/messaging/r0;->msg_vh_image_viewer_page_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yandex/messaging/ui/imageviewer/i;-><init>(Lcom/yandex/messaging/ui/imageviewer/j;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/paging/h;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/messaging/ui/imageviewer/b0;

    invoke-virtual {v2, p2}, Lcom/yandex/messaging/ui/imageviewer/i;->d(Lcom/yandex/messaging/ui/imageviewer/b0;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/l0;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/imageviewer/l0;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/h;->e:Lcom/yandex/messaging/paging/o;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/paging/o;->h(I)V

    iget-object v0, p0, Lcom/yandex/messaging/paging/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final s()Lcom/yandex/messaging/paging/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/h;->g:Lcom/yandex/messaging/paging/f;

    return-object v0
.end method

.method public final t(Lcom/yandex/messaging/ui/imageviewer/b0;)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/paging/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final u(Lcom/yandex/messaging/ui/imageviewer/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/paging/h;->g:Lcom/yandex/messaging/paging/f;

    return-void
.end method
