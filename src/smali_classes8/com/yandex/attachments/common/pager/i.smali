.class public final Lcom/yandex/attachments/common/pager/i;
.super Landroidx/fragment/app/g2;
.source "SourceFile"


# instance fields
.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/attachments/base/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lcom/yandex/attachments/common/pager/q;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/pager/q;Landroidx/fragment/app/v1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/i;->r:Lcom/yandex/attachments/common/pager/q;

    invoke-direct {p0, p2}, Landroidx/fragment/app/g2;-><init>(Landroidx/fragment/app/v1;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/i;->p:Landroid/util/SparseArray;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/i;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/i;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g2;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/i;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lcom/yandex/attachments/base/a;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/attachments/common/pager/i;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/g2;->f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/i;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final p(I)Landroidx/fragment/app/k0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/i;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/base/a;

    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/yandex/attachments/common/pager/u;

    invoke-direct {p1}, Lcom/yandex/attachments/common/pager/u;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/attachments/base/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yandex/attachments/common/pager/s;->e:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "image_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/yandex/attachments/common/pager/s;

    invoke-direct {p1}, Lcom/yandex/attachments/common/pager/s;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k0;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final q(I)Landroidx/fragment/app/k0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/pager/i;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/k0;

    return-object p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/pager/i;->q:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->h()V

    return-void
.end method
