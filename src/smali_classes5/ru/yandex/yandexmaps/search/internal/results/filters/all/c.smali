.class public final synthetic Lru/yandex/yandexmaps/search/internal/results/filters/all/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/c;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/c;->c:Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;

    iget v2, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/c;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lkk1/a;

    iget-object v1, v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->j:Lru/yandex/yandexmaps/search/internal/results/filters/all/a;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->d(Lkk1/f;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->v:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/filters/all/d;-><init>(I)V

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;->j:Lru/yandex/yandexmaps/search/internal/results/filters/all/a;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/h;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/h;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
