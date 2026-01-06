.class public final Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;
.super Landroidx/recyclerview/widget/w2;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/z;

.field private static final l:I = 0x0

.field private static final m:I = 0x1


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->k:Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/w2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/q;

    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/p;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/w2;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e4;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/p;

    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;->R()Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/n;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/p;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/a0;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;->R(Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/o;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;

    sget v1, Lbm0/b;->plus_sdk_service_info_log_page:I

    invoke-static {v1, p1, v0}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/l;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;

    sget v1, Lbm0/b;->plus_sdk_service_info_common_page:I

    invoke-static {v1, p1, v0}, Lcom/yandex/plus/home/common/utils/d;->o(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/serviceinfo/adapter/j;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
