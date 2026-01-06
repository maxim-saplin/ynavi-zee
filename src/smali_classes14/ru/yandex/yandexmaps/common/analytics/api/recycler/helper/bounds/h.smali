.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/h;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/h;->b:Lkotlinx/coroutines/channels/v;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/h;->b:Lkotlinx/coroutines/channels/v;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
