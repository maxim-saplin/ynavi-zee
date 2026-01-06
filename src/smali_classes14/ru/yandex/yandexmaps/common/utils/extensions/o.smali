.class public final Lru/yandex/yandexmaps/common/utils/extensions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l3;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/o;->c:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/o;->c:Lkotlinx/coroutines/channels/v;

    new-instance v1, Llk1/b;

    invoke-direct {v1, p1}, Llk1/b;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/o;->c:Lkotlinx/coroutines/channels/v;

    new-instance v2, Llk1/a;

    invoke-direct {v2, p1, v0}, Llk1/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/e4;)V

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
